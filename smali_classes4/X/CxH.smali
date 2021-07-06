.class public final LX/CxH;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:LX/D0x;


# direct methods
.method public constructor <init>(LX/D0x;)V
    .locals 0

    iput-object p1, p0, LX/CxH;->A00:LX/D0x;

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v1, p0, LX/CxH;->A00:LX/D0x;

    const v0, 0x7f121d95

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/38q;

    invoke-direct {v0, v1, v2}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    return-void
.end method
