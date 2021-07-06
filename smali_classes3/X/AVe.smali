.class public final LX/AVe;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/text/TitleTextView;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AVf;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v1, p2, LX/AVf;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, p0, LX/AVe;->A01:Ljava/lang/String;

    iget-boolean v0, p2, LX/AVf;->A02:Z

    iput-boolean v0, p0, LX/AVe;->A02:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/instagram/common/ui/text/TitleTextView;

    invoke-direct {v0, p1}, Lcom/instagram/common/ui/text/TitleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f13020f

    invoke-static {v1, v0}, LX/1aW;->A05(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    iget-boolean v0, p0, LX/AVe;->A02:Z

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    iget-object v0, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    iget-object v4, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f071622

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/AVe;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f071621

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-static {v0, v1}, LX/0RR;->A0W(Landroid/view/View;I)V

    iget-object v0, p0, LX/AVe;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-static {v0, v1}, LX/0RR;->A0N(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p2, LX/AVf;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method
