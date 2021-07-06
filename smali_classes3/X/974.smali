.class public final LX/974;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/3qD;


# direct methods
.method public constructor <init>(LX/3qD;)V
    .locals 0

    iput-object p1, p0, LX/974;->A00:LX/3qD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 4

    iget-object v3, p0, LX/974;->A00:LX/3qD;

    iget-object v0, v3, LX/3qD;->A03:LX/9i9;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/9i9;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    :cond_0
    iget-object v2, v3, LX/3qD;->A01:LX/1aj;

    const-string v1, "emojiBubbleAnimationStub"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/emojibubble/EmojiBubbleView;->A03:Z

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/3qD;->A0F:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
