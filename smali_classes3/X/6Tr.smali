.class public final LX/6Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Tr;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0xde1c332

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x5deffbc5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/6Tr;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1o:LX/6UK;

    iget-boolean v0, v3, LX/6UK;->A02:Z

    if-eqz v0, :cond_0

    iget v2, v3, LX/6UK;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v3, LX/6UK;->A01:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/6UK;->A00:I

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-object v3, v0, LX/47H;->A07:LX/6UK;

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    :goto_0
    const v0, -0x67f13985

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x69dc5f3b

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A07(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    goto :goto_0
.end method
