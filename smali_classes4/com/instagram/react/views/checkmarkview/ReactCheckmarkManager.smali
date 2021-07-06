.class public Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidCheckmark"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewInstance(LX/Dir;)LX/3HR;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/3HR;

    invoke-direct {v1, p1, v2, v0}, LX/3HR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v1, LX/3HR;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/3HR;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-object v1
.end method

.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/react/views/checkmarkview/ReactCheckmarkManager;->createViewInstance(LX/Dir;)LX/3HR;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidCheckmark"

    return-object v0
.end method
