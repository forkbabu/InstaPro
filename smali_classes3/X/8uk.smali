.class public final LX/8uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8ur;

.field public final A02:LX/8uj;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;IILX/8ui;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/8uk;->A00:Landroid/content/Context;

    move-object v3, p2

    move-object v5, p4

    move-object v4, p3

    new-instance v1, LX/8uj;

    invoke-direct/range {v1 .. v6}, LX/8uj;-><init>(LX/1Tc;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/8uk;)V

    iput-object v1, p0, LX/8uk;->A02:LX/8uj;

    new-instance v0, LX/8ur;

    invoke-direct {v0, v1, p5, p6, p7}, LX/8ur;-><init>(LX/1pw;IILX/8ui;)V

    iput-object v0, p0, LX/8uk;->A01:LX/8ur;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/8uk;->A01:LX/8ur;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, LX/8uk;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/44r;

    invoke-direct {v0, p0}, LX/44r;-><init>(LX/8uk;)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, p0, LX/8uk;->A02:LX/8uj;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, v2, v1, v3}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    new-instance v0, LX/8um;

    invoke-direct {v0, p0, p2, p3}, LX/8um;-><init>(LX/8uk;II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    return-void
.end method
