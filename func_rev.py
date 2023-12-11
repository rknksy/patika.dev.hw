def flatten_list(input_list):
    output_list = []
    for element in input_list:
        if isinstance(element, list):
            output_list.extend(flatten_list(element))
        else:
            output_list.append(element)
    return output_list


def reverse_list(input_list):
    input_list.reverse()
    for element in input_list:
        if isinstance(element, list):
            reverse_list(element)
    return input_list








