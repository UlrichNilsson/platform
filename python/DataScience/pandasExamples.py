import pandas as pd


def df_test():
    d={'col1': [1, 2], 'col2': [3, 4]}
    return pd.DataFrame(d)


print(df_test())
