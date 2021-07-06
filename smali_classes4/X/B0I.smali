.class public final LX/B0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/B0J;


# direct methods
.method public constructor <init>(LX/B0J;)V
    .locals 0

    iput-object p1, p0, LX/B0I;->A00:LX/B0J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x6deaa9cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/29w;

    const v0, 0x71e61a56

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v4, p0, LX/B0I;->A00:LX/B0J;

    iget-object v0, v4, LX/B0J;->A00:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/29w;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/B0J;->A09:Lcom/instagram/user/follow/FollowButton;

    const-string v0, "followButton"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v2, v4, LX/B0J;->A08:LX/0VA;

    iget-object v1, v4, LX/B0J;->A00:LX/0ot;

    if-nez v1, :cond_0

    const-string v0, "userFollowable"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v4, LX/B0J;->A06:LX/1fr;

    invoke-virtual {v3, v2, v1, v0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :cond_1
    const v0, 0x154910c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x6c37b121

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
