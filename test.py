def quick_sort(lis: list):
    if len(lis) == 1:
        return lis
    left_lis = []
    right_lis = []
    mid = lis[len(lis) // 2]
    mid_lis = []
    for data in lis:
        if data < mid:
            left_lis.append(data)
        elif data > mid:
            right_lis.append(data)
        else:
            mid_lis.append(data)
    return quick_sort(left_lis) + mid_lis + quick_sort(left_lis)


def main():
    lis = [int(i) for i in input().split()]
    print(quick_sort(lis))


if __name__ == "__main__":
    main()
