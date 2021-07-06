.class public Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidBubbleSpinner"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(LX/Dir;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/react/views/bubblespinnerview/ReactBubbleSpinnerManager;->createViewInstance(LX/Dir;)Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(LX/Dir;)Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;
    .locals 3

    const v2, 0x7f1303c1

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4rS;->A02:LX/4rS;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidBubbleSpinner"

    return-object v0
.end method
