.class public final LX/CwO;
.super LX/1aU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CWf;


# direct methods
.method public constructor <init>(LX/CWf;I)V
    .locals 0

    iput-object p1, p0, LX/CwO;->A01:LX/CWf;

    iput p2, p0, LX/CwO;->A00:I

    invoke-direct {p0}, LX/1aU;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/1aU;->A0A(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget v1, p0, LX/CwO;->A00:I

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    iget-object v0, p0, LX/CwO;->A01:LX/CWf;

    iget-object v0, v0, LX/4cn;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/38q;

    invoke-direct {v0, v2, v1}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(LX/38q;)V

    :cond_0
    iget-object v0, p0, LX/CwO;->A01:LX/CWf;

    iget-object v1, v0, LX/4cn;->A01:Landroid/content/Context;

    const v0, 0x7f120438

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/CharSequence;)V

    return-void
.end method
