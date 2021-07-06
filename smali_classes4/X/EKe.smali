.class public final LX/EKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/3EK;


# direct methods
.method public constructor <init>(LX/3EK;)V
    .locals 0

    iput-object p1, p0, LX/EKe;->A00:LX/3EK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/EKe;->A00:LX/3EK;

    iget-object v0, v1, LX/3EK;->A02:LX/EKf;

    invoke-interface {v0}, LX/EKf;->AvZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3EK;->A01()V

    :cond_0
    invoke-virtual {v1}, LX/3EK;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
