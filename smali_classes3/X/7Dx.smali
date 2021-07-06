.class public final enum LX/7Dx;
.super LX/855;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const v3, 0x7f120f8f

    const-string v4, "facebook"

    const v5, 0x7f080562

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/855;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A09(LX/0VA;LX/2aZ;)Z
    .locals 1

    invoke-interface {p2}, LX/2aZ;->AnO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0rl;->A0Q(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/855;->A09(LX/0VA;LX/2aZ;)Z

    move-result v0

    return v0
.end method
