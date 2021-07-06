.class public final LX/BCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/BCS;

.field public final synthetic A03:LX/BEW;


# direct methods
.method public constructor <init>(LX/BCS;Landroid/content/Context;LX/BEW;)V
    .locals 2

    const-wide/16 v0, 0x64

    iput-object p1, p0, LX/BCT;->A02:LX/BCS;

    iput-object p2, p0, LX/BCT;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/BCT;->A03:LX/BEW;

    iput-wide v0, p0, LX/BCT;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, LX/BCT;->A02:LX/BCS;

    iget-object v0, v0, LX/BCS;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v0, :cond_0

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v2, p0, LX/BCT;->A00:J

    iget-object v0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
