.class public final LX/4jY;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/4jW;

.field public final synthetic A01:LX/4cp;


# direct methods
.method public constructor <init>(LX/4cp;LX/4jW;)V
    .locals 0

    iput-object p1, p0, LX/4jY;->A01:LX/4cp;

    iput-object p2, p0, LX/4jY;->A00:LX/4jW;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/1e2;->A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4jY;->A00:LX/4jW;

    iget-object v0, v0, LX/4jW;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f122659

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v3, LX/38q;

    invoke-direct {v3, v0, v1}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    const v0, 0x7f12265a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/38q;

    invoke-direct {v0, v1, v2}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    return-void
.end method
