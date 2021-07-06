.class public final LX/3df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3dD;


# direct methods
.method public constructor <init>(LX/3dD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3df;->A00:LX/3dD;

    return-void
.end method

.method public static final A00(LX/3a0;LX/3cj;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v1, p0, LX/3a0;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3a0;->A00:LX/1aj;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p1, LX/3cj;->A02:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p1, LX/3cj;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, LX/5Ik;

    invoke-direct {v0, p0, p1}, LX/5Ik;-><init>(LX/3a0;LX/3cj;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v6, p1, LX/3cj;->A04:LX/2ys;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/3a0;->A01:LX/3dD;

    check-cast v0, LX/3dC;

    iget-object v2, v0, LX/3dC;->A01:LX/54z;

    iget-object v1, v2, LX/54z;->A11:LX/1ox;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, LX/54z;->A1A:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/54z;->A10:LX/1ox;

    :cond_3
    invoke-interface {v1, v6}, LX/1oz;->Bbv(LX/2yt;)V

    :cond_4
    iget-object v2, v6, LX/2ys;->A07:LX/2yV;

    iget-object v0, v2, LX/2yV;->A03:LX/2yb;

    iget-object v1, v0, LX/2yY;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2yV;->A01:LX/2yh;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2yh;->A00:LX/2yX;

    iget-object v6, v0, LX/2yY;->A00:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601b6

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5Ij;

    invoke-direct {v0, p0, v1, p1}, LX/5Ij;-><init>(LX/3a0;ILX/3cj;)V

    invoke-static {v6, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    :goto_0
    iget v0, p1, LX/3cj;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, LX/3cj;->A00:I

    invoke-static {v5, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_7
    iget-object v0, p1, LX/3cj;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 0

    check-cast p1, LX/3a0;

    check-cast p2, LX/3cj;

    invoke-static {p1, p2}, LX/3df;->A00(LX/3a0;LX/3cj;)V

    return-void
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const v1, 0x7f0c0385

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/1aj;

    invoke-direct {v2, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/3df;->A00:LX/3dD;

    new-instance v0, LX/3a0;

    invoke-direct {v0, v2, v1}, LX/3a0;-><init>(LX/1aj;LX/3dD;)V

    return-object v0
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/3a0;

    iget-object v1, p1, LX/3a0;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
