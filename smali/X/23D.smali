.class public final LX/23D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(ILjava/lang/Integer;I)LX/23I;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object p1, LX/002;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 v1, -0x2

    const/4 v0, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    if-eqz p0, :cond_6

    const v1, 0x7fffffff

    if-eq p0, v1, :cond_5

    if-ne p0, v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    :cond_2
    new-instance v1, LX/23X;

    invoke-direct {v1}, LX/23X;-><init>()V

    return-object v1

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, LX/23E;

    invoke-direct {v1, p0, p1}, LX/23E;-><init>(ILjava/lang/Integer;)V

    return-object v1

    :cond_5
    new-instance v1, LX/23g;

    invoke-direct {v1}, LX/23g;-><init>()V

    return-object v1

    :cond_6
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v1, :cond_8

    new-instance v1, LX/4Ko;

    invoke-direct {v1}, LX/4Ko;-><init>()V

    return-object v1

    :cond_7
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v1, :cond_8

    sget v0, LX/2UI;->A00:I

    :cond_8
    new-instance v1, LX/23E;

    invoke-direct {v1, v0, p1}, LX/23E;-><init>(ILjava/lang/Integer;)V

    return-object v1
.end method
