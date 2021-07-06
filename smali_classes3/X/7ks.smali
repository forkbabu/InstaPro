.class public final LX/7ks;
.super LX/3gl;
.source ""


# instance fields
.field public final synthetic A00:LX/7ko;


# direct methods
.method public constructor <init>(LX/7ko;Landroid/content/Context;LX/0VA;LX/3fm;)V
    .locals 0

    iput-object p1, p0, LX/7ks;->A00:LX/7ko;

    invoke-direct {p0, p2, p3, p4}, LX/3gl;-><init>(Landroid/content/Context;LX/0VA;LX/3fm;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/1yE;)V
    .locals 7

    const v0, -0x14b78db0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-super {p0, p1}, LX/3gl;->A02(LX/1yE;)V

    iget-object v5, p0, LX/7ks;->A00:LX/7ko;

    invoke-static {v5}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v4

    iget-object v3, p1, LX/1yE;->A01:LX/0ot;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/7kp;->A0F:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/7kp;->A0D:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/7kp;->A0G:Ljava/util/Set;

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7kp;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/7kp;->A00(LX/7kp;)V

    :cond_0
    invoke-static {v5}, LX/7ko;->A03(LX/7ko;)V

    const v0, -0xdcca674

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x32fa9f9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/1yE;

    invoke-virtual {p0, p1}, LX/7ks;->A02(LX/1yE;)V

    const v0, 0x251e2746

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
