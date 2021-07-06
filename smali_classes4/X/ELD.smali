.class public final LX/ELD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/EKk;


# direct methods
.method public constructor <init>(LX/EKk;)V
    .locals 0

    iput-object p1, p0, LX/ELD;->A00:LX/EKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/ELD;->A00:LX/EKk;

    invoke-virtual {v2}, LX/EKk;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/EKk;->A0G:LX/EKb;

    iget-boolean v0, v1, LX/EKl;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/EKk;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EKl;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/EKk;->dismiss()V

    return-void
.end method
