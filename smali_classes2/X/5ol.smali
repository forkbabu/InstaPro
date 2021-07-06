.class public final LX/5ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5KB;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/5ok;

    if-eqz v0, :cond_0

    check-cast p0, LX/5ok;

    iget-object v0, p0, LX/5ok;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A01(LX/5KB;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/5om;

    if-eqz v0, :cond_0

    check-cast p0, LX/5om;

    iget-object v0, p0, LX/5om;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
