.class public final LX/Axp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1fr;

.field public final synthetic A01:LX/Ay7;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/Ay7;LX/0VA;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/Axp;->A01:LX/Ay7;

    iput-object p2, p0, LX/Axp;->A02:LX/0VA;

    iput-object p3, p0, LX/Axp;->A00:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x388e3d7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/29w;

    const v0, -0x43afbecc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/Axp;->A01:LX/Ay7;

    iget-object v0, v6, LX/Ay7;->A01:LX/Awd;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/29w;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/Ay7;->A00(LX/Ay7;)LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    const-string v0, "currentViewModel.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Ay7;->A0V:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    invoke-virtual {v6}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    iput-object v0, v3, LX/2EQ;->A03:LX/1nf;

    iget-object v2, p0, LX/Axp;->A02:LX/0VA;

    invoke-virtual {v6}, LX/Ay7;->Am0()LX/Awd;

    move-result-object v0

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v1

    iget-object v0, p0, LX/Axp;->A00:LX/1fr;

    invoke-virtual {v3, v2, v1, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :cond_0
    const v0, -0x602588f8

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x45a8a1d4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
