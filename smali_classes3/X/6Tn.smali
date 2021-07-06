.class public final LX/6Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/45A;

    iget-object v1, p1, LX/45A;->A00:LX/1nf;

    iget-object v2, p0, LX/6Tn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5a6d44d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/45A;

    const v0, 0x73548406

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6Tn;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, p1, LX/45A;->A01:LX/476;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0E(Lcom/instagram/profile/fragment/UserDetailFragment;ZLX/476;)V

    const v0, -0x641e7d12

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x26fb5b3f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
