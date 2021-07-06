.class public final LX/HfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final synthetic A00:LX/HfA;


# direct methods
.method public constructor <init>(LX/HfA;)V
    .locals 0

    iput-object p1, p0, LX/HfD;->A00:LX/HfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    iget-object v0, p0, LX/HfD;->A00:LX/HfA;

    iget-object v1, v0, LX/HfA;->A00:LX/HfC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HfC;->A01:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    iget-object v0, p0, LX/HfD;->A00:LX/HfA;

    iget-object v1, v0, LX/HfA;->A00:LX/HfC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HfC;->A01:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    iget-object v0, p0, LX/HfD;->A00:LX/HfA;

    iget-object v0, v0, LX/HfA;->A00:LX/HfC;

    iput-object p1, v0, LX/HfC;->A01:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method
