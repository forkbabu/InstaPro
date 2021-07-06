.class public final LX/D3k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, LX/D3k;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
