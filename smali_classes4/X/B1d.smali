.class public final LX/B1d;
.super LX/2BF;
.source ""

# interfaces
.implements LX/B0N;
.implements LX/B1t;


# static fields
.field public static final A04:LX/B1e;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/B0H;

.field public final A02:LX/1zy;

.field public final A03:LX/1m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B1e;

    invoke-direct {v0}, LX/B1e;-><init>()V

    sput-object v0, LX/B1d;->A04:LX/B1e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1fr;LX/44O;LX/1m0;)V
    .locals 6

    move-object v3, p0

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/B1d;->A03:LX/1m0;

    sget-object v5, LX/B3J;->A08:LX/B3J;

    move-object v1, p2

    move-object v4, p4

    move-object v2, p3

    new-instance v0, LX/B0H;

    invoke-direct/range {v0 .. v5}, LX/B0H;-><init>(LX/0VA;LX/1fr;LX/B0N;LX/44O;LX/B3J;)V

    iput-object v0, p0, LX/B1d;->A01:LX/B0H;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/B1d;->A02:LX/1zy;

    const v0, 0x7f090798

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/B1d;->AWF()LX/1zy;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, p0, LX/B1d;->A01:LX/B0H;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, LX/B1d;->A03:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void
.end method


# virtual methods
.method public final ATH()I
    .locals 1

    invoke-virtual {p0}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    return v0
.end method

.method public final AWF()LX/1zy;
    .locals 1

    iget-object v0, p0, LX/B1d;->A02:LX/1zy;

    return-object v0
.end method

.method public final Al0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B1d;->A00:Ljava/util/List;

    return-object v0
.end method
