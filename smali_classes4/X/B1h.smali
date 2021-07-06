.class public final LX/B1h;
.super LX/2BF;
.source ""

# interfaces
.implements LX/B0N;
.implements LX/B1t;


# static fields
.field public static final A09:LX/B1i;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1jQ;

.field public final A03:LX/1zy;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/B0H;

.field public final A06:LX/44O;

.field public final A07:LX/1m0;

.field public final A08:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B1i;

    invoke-direct {v0}, LX/B1i;-><init>()V

    sput-object v0, LX/B1h;->A09:LX/B1i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1fr;LX/1jQ;LX/44O;LX/1m0;)V
    .locals 6

    move-object v3, p0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/B1h;->A01:Landroid/view/View;

    move-object v1, p2

    iput-object p2, p0, LX/B1h;->A08:LX/0VA;

    iput-object p4, p0, LX/B1h;->A02:LX/1jQ;

    move-object v4, p5

    iput-object p5, p0, LX/B1h;->A06:LX/44O;

    iput-object p6, p0, LX/B1h;->A07:LX/1m0;

    sget-object v5, LX/B3J;->A0F:LX/B3J;

    move-object v2, p3

    new-instance v0, LX/B0H;

    invoke-direct/range {v0 .. v5}, LX/B0H;-><init>(LX/0VA;LX/1fr;LX/B0N;LX/44O;LX/B3J;)V

    iput-object v0, p0, LX/B1h;->A05:LX/B0H;

    iget-object v1, p0, LX/B1h;->A01:Landroid/view/View;

    const v0, 0x7f09079a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B1h;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/B1h;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/B1h;->A03:LX/1zy;

    iget-object v1, p0, LX/B1h;->A01:Landroid/view/View;

    const v0, 0x7f09086d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/B1h;->AWF()LX/1zy;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/B1h;->A05:LX/B0H;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/B1h;->A07:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const-string v0, "users"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "titleView"

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/B1h;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LX/B1h;->A00:Ljava/util/List;

    iget-object v0, p0, LX/B1h;->A05:LX/B0H;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, LX/B1h;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ATH()I
    .locals 1

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final AWF()LX/1zy;
    .locals 1

    iget-object v0, p0, LX/B1h;->A03:LX/1zy;

    return-object v0
.end method

.method public final Al0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B1h;->A00:Ljava/util/List;

    return-object v0
.end method
