.class public final LX/8wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/2WJ;

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;LX/2WJ;)V
    .locals 0

    iput-object p1, p0, LX/8wH;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/8wH;->A00:LX/2WJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8wI;

    iget-object v0, p0, LX/8wH;->A00:LX/2WJ;

    iget-object v1, v0, LX/2WJ;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/8wI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2abd895c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8wI;

    const v0, 0x77ecc580

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p1, LX/8wI;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/8wH;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1E:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/8wI;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0b()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1YA;

    if-eqz v0, :cond_1

    check-cast v1, LX/1YA;

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    invoke-interface {v1, v0}, LX/1YA;->CCM(LX/1Yw;)V

    :cond_0
    const v0, -0x19f30b5c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7d681d6b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v1

    check-cast v1, LX/1YA;

    goto :goto_0
.end method
