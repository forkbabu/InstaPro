.class public final LX/337;
.super LX/335;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x7f092032

    const-class v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v0}, LX/335;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
