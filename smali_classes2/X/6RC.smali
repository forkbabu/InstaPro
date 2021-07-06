.class public final LX/6RC;
.super LX/1q0;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/6RS;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0nR;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A06:LX/6QW;

.field public final A07:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/6QW;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/6RS;)V
    .locals 2

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/6RC;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/6RC;->A07:LX/0VA;

    iput-object p3, p0, LX/6RC;->A06:LX/6QW;

    iput-object p4, p0, LX/6RC;->A04:LX/0nR;

    iput-object p5, p0, LX/6RC;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p6, p0, LX/6RC;->A02:LX/6RS;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6RC;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x4ea2df7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v8, p0, LX/6RC;->A04:LX/0nR;

    invoke-interface {v8}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QC;

    sget-object v4, LX/6PK;->A08:LX/6PK;

    invoke-virtual {v0, v4}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v0

    iget-object v1, v0, LX/6PW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/6PW;->A04:LX/6PW;

    iget-object v0, v0, LX/6PW;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6RC;->A02:LX/6RS;

    const-string v0, "STORIES_SHARED_SHARE_SHEET_IG_VPV"

    invoke-virtual {v1, v0}, LX/6RS;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RE;

    iget-object v6, p0, LX/6RC;->A03:Landroid/content/Context;

    iget-object v7, p0, LX/6RC;->A07:LX/0VA;

    iget-object v9, p0, LX/6RC;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v10, p0, LX/6RC;->A02:LX/6RS;

    iget-object v11, p0, LX/6RC;->A06:LX/6QW;

    new-instance v5, LX/6RD;

    invoke-direct/range {v5 .. v11}, LX/6RD;-><init>(Landroid/content/Context;LX/0VA;LX/0nR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/6RS;LX/6QW;)V

    iget-object v1, v2, LX/6RE;->A02:Landroid/widget/TextView;

    const v0, 0x7f120ccb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LX/6RE;->A03:LX/6Rm;

    invoke-interface {v8}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QC;

    invoke-virtual {v0, v4}, LX/6QC;->A00(LX/6PK;)LX/6PW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v5, v0}, LX/6Rm;->A02(LX/6PW;LX/6Ru;I)V

    const v0, -0x7860cb05

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x74b241c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0b6f

    const/4 v7, 0x0

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v5, LX/6RE;

    invoke-direct {v5, v3}, LX/6RE;-><init>(Landroid/view/View;)V

    iget-object v6, v5, LX/6RE;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070143

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/6RE;->A02:Landroid/widget/TextView;

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v8}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6RF;

    invoke-direct {v0, p0, v3}, LX/6RF;-><init>(LX/6RC;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x545c57

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
