.class public final LX/GKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GKO;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GKO;Z)V
    .locals 0

    iput-object p1, p0, LX/GKS;->A00:LX/GKO;

    iput-boolean p2, p0, LX/GKS;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/GKS;->A00:LX/GKO;

    iget-object v1, v2, LX/GKO;->A03:Landroid/widget/ImageButton;

    iget-boolean v0, p0, LX/GKS;->A01:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    if-nez v0, :cond_1

    iget-object v0, v2, LX/GKO;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/HH8;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/GKO;->A07:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/GKO;->A07:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    goto :goto_0
.end method
