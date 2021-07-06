.class public final LX/DnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BF;)V
    .locals 1

    instance-of v0, p0, LX/G1q;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LX/G1q;

    if-eqz p0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/G1q;->A02(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
