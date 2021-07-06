.class public final LX/3iQ;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/5RU;


# direct methods
.method public constructor <init>(LX/5RU;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3iQ;->A00:LX/5RU;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/5Zd;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e10

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0923b9

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070713

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070714

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v2}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {v7, v6}, LX/0RR;->A0W(Landroid/view/View;I)V

    invoke-static {v7, v5}, LX/0RR;->A0X(Landroid/view/View;I)V

    new-instance v0, LX/5Zd;

    invoke-direct {v0, p0}, LX/5Zd;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 2

    check-cast p1, LX/5Zd;

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v1, p1, LX/5Zd;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-static {p1}, LX/3iQ;->A00(Landroid/view/ViewGroup;)LX/5Zd;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5NE;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/5NE;

    check-cast p2, LX/5Zd;

    iget-object v1, p2, LX/5Zd;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5NE;->A01:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5Qz;

    invoke-direct {v0, p0}, LX/5Qz;-><init>(LX/3iQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
