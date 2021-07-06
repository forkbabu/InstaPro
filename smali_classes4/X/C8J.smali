.class public final LX/C8J;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/CBU;

.field public A01:Landroid/content/Context;

.field public A02:LX/0VA;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/CBU;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    new-instance v0, LX/C8N;

    invoke-direct {v0, p0}, LX/C8N;-><init>(LX/C8J;)V

    iput-object v0, p0, LX/C8J;->A03:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/C8J;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/C8J;->A00:LX/CBU;

    iput-object p2, p0, LX/C8J;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x501ca42b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p2, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    check-cast p3, LX/CBi;

    check-cast p4, LX/C8L;

    iget-object v1, p0, LX/C8J;->A00:LX/CBU;

    iget-object v6, p0, LX/C8J;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/C8J;->A02:LX/0VA;

    invoke-static {v0}, LX/AuT;->A00(LX/0VA;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    new-instance v4, LX/C8K;

    invoke-direct {v4, p3, p2, v1}, LX/C8K;-><init>(LX/CBi;Lcom/instagram/igds/components/textcell/IgdsTextCell;LX/CBU;)V

    new-instance v2, LX/C8M;

    invoke-direct {v2, p3, v1}, LX/C8M;-><init>(LX/CBi;LX/CBU;)V

    iget-boolean v1, p4, LX/C8L;->A00:Z

    const v0, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p4, LX/C8L;->A00:Z

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A08(Z)V

    iget-boolean v0, p4, LX/C8L;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p4, LX/C8L;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A09(Z)V

    iget-boolean v0, p4, LX/C8L;->A00:Z

    if-eqz v0, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p3, LX/CBi;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A06(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_4

    iget-object v0, p3, LX/CBi;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p3, LX/CBi;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A05(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->setSubtitleMaxLine(I)V

    :cond_4
    const v0, 0x3ea104ec

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x7f7c2926

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/C8J;->A01:Landroid/content/Context;

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;

    invoke-direct {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/B9H;->A01:LX/B9H;

    iget-boolean v0, v2, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A0C:Z

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsTextCell;->A04(LX/B9H;Z)V

    const v0, 0x6a8b2e2e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
