.class public LX/10x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/10w;)LX/10z;
    .locals 2

    const-string/jumbo v0, "mode"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/13A;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget p0, v1, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance v0, LX/13B;

    invoke-direct {v0, p1}, LX/13B;-><init>(LX/10w;)V

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/FcJ;

    invoke-direct {v0, p1}, LX/FcJ;-><init>(LX/10w;)V

    return-object v0

    :cond_2
    new-instance v0, LX/10y;

    invoke-direct {v0, p1}, LX/10y;-><init>(LX/10w;)V

    return-object v0
.end method

.method public static final A01(LX/10w;)LX/10z;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/10y;

    invoke-direct {v0, p0}, LX/10y;-><init>(LX/10w;)V

    return-object v0
.end method
