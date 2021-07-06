.class public final LX/7qc;
.super LX/1q0;
.source ""


# instance fields
.field public A00:LX/7qh;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/7qh;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/7qc;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/7qc;->A03:LX/0VA;

    iput-object p3, p0, LX/7qc;->A02:LX/0U9;

    iput-object p4, p0, LX/7qc;->A00:LX/7qh;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x6839aab7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/7qc;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/7qc;->A03:LX/0VA;

    iget-object v5, p0, LX/7qc;->A02:LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7qd;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast p3, LX/1qs;

    iget-object v4, p0, LX/7qc;->A00:LX/7qh;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156b

    if-nez v8, :cond_0

    const v0, 0x7f07156c

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v9, LX/7qd;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    invoke-interface {v4, p3, v8}, LX/7qh;->Bfu(LX/1qs;I)V

    new-instance v0, LX/7qf;

    invoke-direct {v0, v4, p3, v8}, LX/7qf;-><init>(LX/7qh;LX/1qs;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p3, LX/1qs;->A02:LX/0ot;

    iget-boolean v0, p3, LX/1qs;->A08:Z

    invoke-static {v9, v3, v7, v5, v0}, LX/7qb;->A01(LX/7qd;LX/0ot;LX/0VA;LX/0U9;Z)V

    const/4 v2, 0x0

    iget-object v1, v9, LX/7qd;->A0F:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    new-instance v0, LX/7qg;

    invoke-direct {v0, v4, p3, v8}, LX/7qg;-><init>(LX/7qh;LX/1qs;I)V

    iput-object v0, v1, LX/2EQ;->A06:LX/26A;

    iput-object v2, v1, LX/2EQ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v7, v3, v5}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    const v0, 0x1e9e6011

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

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

    const v0, -0x6eb7b1b4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7qc;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0597

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7qd;

    invoke-direct {v0, v1}, LX/7qd;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f091932

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, -0x29100967

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
