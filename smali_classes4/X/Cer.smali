.class public final LX/Cer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/1ps;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/4Np;
.implements LX/4K5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0R8;

.field public A07:LX/510;

.field public A08:LX/CXI;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:LX/0ot;

.field public A0B:[LX/CV0;

.field public A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/1jQ;

.field public final A0J:LX/0U9;

.field public final A0K:LX/4Nq;

.field public final A0L:LX/4NS;

.field public final A0M:LX/4NM;

.field public final A0N:LX/0VA;

.field public final A0O:LX/4mL;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:LX/1hE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/0U9;LX/1hE;LX/4mL;LX/4NM;LX/1jQ;LX/4NS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Cer;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/Cer;->A0N:LX/0VA;

    iput-object p3, p0, LX/Cer;->A0J:LX/0U9;

    iput-object p4, p0, LX/Cer;->A0R:LX/1hE;

    iput-object p5, p0, LX/Cer;->A0O:LX/4mL;

    iput-object p7, p0, LX/Cer;->A0I:LX/1jQ;

    iput-object p8, p0, LX/Cer;->A0L:LX/4NS;

    const/4 v0, 0x3

    new-array v0, v0, [LX/CV0;

    iput-object v0, p0, LX/Cer;->A0B:[LX/CV0;

    const v0, 0x7f0920a4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cer;->A0G:Landroid/view/View;

    const v0, 0x7f091dce

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Cer;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f09099b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Cer;->A0F:Landroid/view/View;

    iput-object p6, p0, LX/Cer;->A0M:LX/4NM;

    iget-object v0, p0, LX/Cer;->A0J:LX/0U9;

    new-instance v1, LX/4Nq;

    invoke-direct {v1, p2, v0, p6, p0}, LX/4Nq;-><init>(LX/0VA;LX/0U9;LX/4NM;LX/4Np;)V

    iput-object v1, p0, LX/Cer;->A0K:LX/4Nq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1qG;->setHasStableIds(Z)V

    new-instance v0, LX/CfG;

    invoke-direct {v0, p0}, LX/CfG;-><init>(LX/Cer;)V

    iput-object v0, p0, LX/Cer;->A0E:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07196c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Cer;->A0P:I

    iget-object v1, p0, LX/Cer;->A0N:LX/0VA;

    iget-object v0, p0, LX/Cer;->A0D:Landroid/content/Context;

    invoke-static {v1, v0}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f07196b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, LX/Cer;->A0Q:I

    sget-object v0, LX/CXJ;->A04:LX/CXI;

    iput-object v0, p0, LX/Cer;->A08:LX/CXI;

    return-void
.end method

.method public static A00(LX/Cer;)LX/CXJ;
    .locals 2

    iget-object v0, p0, LX/Cer;->A07:LX/510;

    new-instance v1, LX/CXK;

    invoke-direct {v1, v0}, LX/CXK;-><init>(LX/510;)V

    iget-object v0, p0, LX/Cer;->A0A:LX/0ot;

    iput-object v0, v1, LX/CXK;->A02:LX/0ot;

    iget-object v0, p0, LX/Cer;->A0B:[LX/CV0;

    iput-object v0, v1, LX/CXK;->A03:[LX/CV0;

    iget-object v0, p0, LX/Cer;->A08:LX/CXI;

    iput-object v0, v1, LX/CXK;->A01:LX/CXI;

    new-instance v0, LX/CXJ;

    invoke-direct {v0, v1}, LX/CXJ;-><init>(LX/CXK;)V

    return-object v0
.end method

.method public static A01(LX/Cer;LX/0ot;)V
    .locals 4

    iput-object p1, p0, LX/Cer;->A0A:LX/0ot;

    iget-object v1, p0, LX/Cer;->A0D:Landroid/content/Context;

    iget-object v0, p0, LX/Cer;->A0I:LX/1jQ;

    new-instance v3, LX/1kg;

    invoke-direct {v3, v1, v0}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iget-object v0, p0, LX/Cer;->A0N:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_biz_id"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business/account/get_ranked_media/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1nZ;

    const-class v0, LX/25N;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Cet;

    invoke-direct {v0, p0, p1}, LX/Cet;-><init>(LX/Cer;LX/0ot;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1kg;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final B0k()V
    .locals 0

    return-void
.end method

.method public final B0l()V
    .locals 0

    return-void
.end method

.method public final BSM(IZ)V
    .locals 1

    iget v0, p0, LX/Cer;->A0C:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iput p1, p0, LX/Cer;->A0C:I

    iget-object v0, p0, LX/Cer;->A01:Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {v0, p1}, LX/0RR;->A0Q(Landroid/view/View;I)V

    return-void
.end method

.method public final BVU(LX/0ot;I)V
    .locals 0

    invoke-static {p0, p1}, LX/Cer;->A01(LX/Cer;LX/0ot;)V

    return-void
.end method

.method public final Bhu(Lcom/instagram/ui/widget/searchedittext/SearchEditText;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Cer;->A0K:LX/4Nq;

    invoke-virtual {v0, p1}, LX/4Nq;->A01(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, LX/Cer;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget v1, p0, LX/Cer;->A0P:I

    iget v0, p0, LX/Cer;->A0Q:I

    invoke-static {v2, v1, v0}, LX/4gT;->A01(Landroid/widget/EditText;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cer;->A0K:LX/4Nq;

    invoke-virtual {v0}, LX/4Nq;->A00()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Cer;->A0R:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    invoke-static {p1}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Cer;->A0R:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
