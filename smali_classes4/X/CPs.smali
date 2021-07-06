.class public final LX/CPs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CPO;LX/0VA;)Z
    .locals 3

    const-string v0, "$this$supportsRemixAudio"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/CPO;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A2A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, LX/4pI;->A05:LX/4pI;

    iget-object v0, p0, LX/CPO;->A01:LX/4pI;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/4Ik;

    invoke-direct {v0, p1}, LX/4Ik;-><init>(LX/0VA;)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method
