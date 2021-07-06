.class public final LX/Cwi;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/5VE;


# direct methods
.method public constructor <init>(LX/5VE;)V
    .locals 0

    iput-object p1, p0, LX/Cwi;->A00:LX/5VE;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/38q;

    invoke-direct {v0, v1, v2}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    return-void
.end method
