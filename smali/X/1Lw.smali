.class public LX/1Lw;
.super LX/1Lx;
.source ""


# direct methods
.method public static final varargs A04([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/1LX;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1VN;->A00:LX/1VN;

    return-object v0
.end method
