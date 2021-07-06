.class public final LX/DxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public A00:Lcom/instagram/user/follow/FollowButton;

.field public A01:LX/0ot;

.field public final A02:LX/33g;

.field public final A03:LX/2zg;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/FollowButton;LX/2zg;LX/33g;LX/0ot;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DxW;->A00:Lcom/instagram/user/follow/FollowButton;

    iput-object p2, p0, LX/DxW;->A03:LX/2zg;

    iput-object p3, p0, LX/DxW;->A02:LX/33g;

    iput-object p4, p0, LX/DxW;->A01:LX/0ot;

    iput-object p5, p0, LX/DxW;->A04:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yE;

    iget-object v0, p0, LX/DxW;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x63b22dfb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x7a29af47

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/DxW;->A00:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, p0, LX/DxW;->A03:LX/2zg;

    iget-object v2, p0, LX/DxW;->A02:LX/33g;

    iget-object v1, p0, LX/DxW;->A01:LX/0ot;

    iget-object v0, p0, LX/DxW;->A04:LX/0VA;

    invoke-static {v4, v3, v2, v1, v0}, LX/DxV;->A00(Lcom/instagram/user/follow/FollowButton;LX/2zg;LX/33g;LX/0ot;LX/0VA;)V

    const v0, 0x3ad0799e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x70afc770

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
