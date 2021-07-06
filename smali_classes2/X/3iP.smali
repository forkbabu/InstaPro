.class public final LX/3iP;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3hb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3hb;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3iP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3iP;->A01:LX/3hb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1}, LX/3iP;->A06(Landroid/view/ViewGroup;)LX/5Zc;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3cR;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/3cR;

    check-cast p2, LX/5Zc;

    iget-object v1, p2, LX/5Zc;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/3cR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/3cR;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final A06(Landroid/view/ViewGroup;)LX/5Zc;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0922e0

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/3iP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/3iP;->A01:LX/3hb;

    iget-boolean v1, v0, LX/3hb;->A0n:Z

    const v0, 0x7f070712

    if-eqz v1, :cond_0

    const v0, 0x7f070711

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0RR;->A0W(Landroid/view/View;I)V

    new-instance v0, LX/5Zc;

    invoke-direct {v0, v4}, LX/5Zc;-><init>(Landroid/view/View;)V

    return-object v0
.end method
