.class public final LX/4K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4K1;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/1aj;

.field public final A09:LX/4Jz;

.field public final A0A:LX/4K3;

.field public final A0B:LX/4mL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Jz;LX/1hE;LX/4mL;Landroid/view/View;LX/1aj;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/4K0;->A06:Landroid/content/Context;

    move-object v4, p2

    iput-object p2, p0, LX/4K0;->A09:LX/4Jz;

    move-object v3, p4

    iput-object p4, p0, LX/4K0;->A0B:LX/4mL;

    iput-object p6, p0, LX/4K0;->A08:LX/1aj;

    new-instance v5, LX/4K2;

    invoke-direct {v5, p0}, LX/4K2;-><init>(LX/4K0;)V

    move-object v2, p3

    new-instance v0, LX/4K3;

    invoke-direct/range {v0 .. v5}, LX/4K3;-><init>(Landroid/content/Context;LX/1hE;LX/4mL;LX/4Jz;LX/4K2;)V

    iput-object v0, p0, LX/4K0;->A0A:LX/4K3;

    iput-object p5, p0, LX/4K0;->A07:Landroid/view/View;

    iget-object v0, p0, LX/4K0;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p7, :cond_0

    const v0, 0x7f070765

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/4K0;->A05:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/4K0;->A0A:LX/4K3;

    iget-object v0, v4, LX/4K3;->A0C:LX/4K2;

    iget-object v3, v0, LX/4K2;->A00:LX/4K0;

    iget-object v2, v3, LX/4K0;->A00:Landroid/view/View;

    iget-object v1, v3, LX/4K0;->A06:Landroid/content/Context;

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v3, LX/4K0;->A00:Landroid/view/View;

    new-instance v0, LX/Cid;

    invoke-direct {v0, v3}, LX/Cid;-><init>(LX/4K0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/4K3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4K3;->A07:Z

    iget-object v0, v4, LX/4K3;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v4, LX/4K3;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/4K5;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    return-void
.end method

.method public final A01(LX/CiD;)V
    .locals 6

    invoke-virtual {p1}, LX/CiD;->A0F()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4K0;->A02:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4K0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, LX/CiD;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    new-array v2, v3, [Landroid/view/View;

    iget-object v0, v0, LX/4K3;->A05:LX/1aj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/2qb;->A08(Z[Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/CiD;->A0I()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/CiD;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4K0;->A06:Landroid/content/Context;

    const v4, 0x7f12010e

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/CiD;->A0I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/4K0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4K0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, LX/2qb;->A08(Z[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    iget-object v0, p0, LX/4K0;->A02:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/4K0;->A06:Landroid/content/Context;

    const v0, 0x7f12010d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/4K0;->A02:Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/4K0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    aput-object v0, v1, v3

    invoke-static {v3, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0}, LX/4K3;->A01()V

    return-void
.end method

.method public final A56(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0, p1}, LX/4K3;->A56(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final ADs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0, p1}, LX/4K3;->ADs(Ljava/lang/String;)V

    return-void
.end method

.method public final Bzo(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0, p1}, LX/4K3;->Bzo(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final C29(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0, p1, p2}, LX/4K3;->C29(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C86(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0, p1}, LX/4K3;->C86(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CC9(LX/1qG;I)V
    .locals 1

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0, p1, p2}, LX/4K3;->CC9(LX/1qG;I)V

    return-void
.end method

.method public final CCP(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0, p1}, LX/4K3;->CCP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CL1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0, p1}, LX/4K3;->CL1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
