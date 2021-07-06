.class public final LX/9Cj;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/2sk;

.field public final A01:LX/2s6;

.field public final A02:LX/1I9;


# direct methods
.method public constructor <init>(LX/2sk;LX/2s6;LX/1I9;)V
    .locals 1

    const-string v0, "gridPositionProvider"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9Cj;->A00:LX/2sk;

    iput-object p2, p0, LX/9Cj;->A01:LX/2s6;

    iput-object p3, p0, LX/9Cj;->A02:LX/1I9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0596

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "layoutInflater.inflate(R\u2026e_keyword, parent, false)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9DJ;

    invoke-direct {v0, v1}, LX/9DJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9DC;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 11

    move-object v7, p1

    check-cast v7, LX/9DC;

    check-cast p2, LX/9DJ;

    const-string v0, "model"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/9Cj;->A01:LX/2s6;

    iget-object v6, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v8, v7, LX/2Xw;->A00:LX/2Xt;

    iget-object v0, p0, LX/9Cj;->A00:LX/2sk;

    invoke-interface {v0, v7}, LX/2sk;->ATC(LX/2Xw;)LX/2Y2;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, LX/2s6;->By5(Landroid/view/View;LX/2Xw;LX/2Xt;LX/2Y2;Z)V

    iget-boolean v0, v7, LX/9DC;->A02:Z

    if-eqz v0, :cond_1

    iget-object v5, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v5, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-boolean v0, v7, LX/9DC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v0, v7, LX/9DC;->A00:LX/9DA;

    invoke-virtual {v0}, LX/9DA;->A00()Lcom/instagram/model/keyword/Keyword;

    move-result-object v2

    const-string v0, "keyword"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/9DJ;->A01:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/9DJ;->A00:Landroid/view/View;

    new-instance v0, LX/9DN;

    invoke-direct {v0, p0, v7}, LX/9DN;-><init>(LX/9Cj;LX/9DC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v3, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object v3, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
