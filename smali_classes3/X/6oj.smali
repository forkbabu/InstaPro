.class public final LX/6oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/6vt;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;LX/6vt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oj;->A00:Landroid/view/View;

    iput-object p2, p0, LX/6oj;->A02:Landroid/view/View;

    iput-object p3, p0, LX/6oj;->A01:Landroid/view/View;

    iput-object p4, p0, LX/6oj;->A05:Landroid/widget/TextView;

    iput-object p5, p0, LX/6oj;->A04:Landroid/widget/TextView;

    iput-object p6, p0, LX/6oj;->A03:Landroid/view/View;

    iput-object p7, p0, LX/6oj;->A06:LX/6vt;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    iget-object v1, p0, LX/6oj;->A00:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040799

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v3

    iget-object v6, p0, LX/6oj;->A04:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    if-eqz p1, :cond_1

    move v0, v3

    :cond_1
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/6oj;->A02:Landroid/view/View;

    if-nez p1, :cond_2

    const v3, 0x7f0601c2

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/6oj;->A01:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/6oj;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/6u8;->A07(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/6oj;->A06:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A02()V

    iget-object v4, p0, LX/6oj;->A03:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1227f6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/6oj;->A03:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
