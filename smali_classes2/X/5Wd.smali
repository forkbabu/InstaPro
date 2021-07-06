.class public final LX/5Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Wl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/1aj;

.field public final A06:LX/5CL;

.field public final A07:LX/5Wi;

.field public final A08:LX/64R;


# direct methods
.method public constructor <init>(LX/0VA;LX/1aj;Landroid/content/Context;LX/0rq;LX/0U9;LX/5CL;Ljava/lang/Integer;)V
    .locals 10

    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5Wd;->A06:LX/5CL;

    move-object v8, p4

    move-object v2, p1

    move-object/from16 v9, p7

    move-object v6, p5

    move-object v5, p1

    new-instance v4, LX/5Wi;

    invoke-direct/range {v4 .. v9}, LX/5Wi;-><init>(LX/0VA;LX/0U9;LX/5Wl;LX/0rq;Ljava/lang/Integer;)V

    iput-object v4, p0, LX/5Wd;->A07:LX/5Wi;

    new-instance v3, LX/5Wc;

    invoke-direct {v3, p0, p1, p5}, LX/5Wc;-><init>(LX/5Wd;LX/0VA;LX/0U9;)V

    move-object v1, p3

    invoke-static {p3}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    shr-int/lit8 v6, v0, 0x1

    const/4 v4, 0x0

    move v5, v4

    new-instance v0, LX/64R;

    invoke-direct/range {v0 .. v6}, LX/64R;-><init>(Landroid/content/Context;LX/0VA;LX/64Z;ZZI)V

    iput-object v0, p0, LX/5Wd;->A08:LX/64R;

    iput-object p2, p0, LX/5Wd;->A05:LX/1aj;

    new-instance v0, LX/5Wf;

    invoke-direct {v0, p0}, LX/5Wf;-><init>(LX/5Wd;)V

    iput-object v0, p2, LX/1aj;->A01:LX/28i;

    return-void
.end method

.method private A00(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Wd;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Wd;->A00:Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5Wd;->A00:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, LX/5Wd;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5Wd;->A00(Z)V

    return-void
.end method

.method public final BmG(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/5Wd;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5Wd;->A08:LX/64R;

    iget-object v0, p0, LX/5Wd;->A07:LX/5Wi;

    iget-object v0, v0, LX/5Wi;->A00:LX/5Wh;

    iget-boolean v1, v0, LX/5Wh;->A01:Z

    const-string v0, ""

    invoke-virtual {v2, v0, p1, v1}, LX/64R;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/5Wd;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5Wd;->A00(Z)V

    return-void

    :cond_0
    invoke-direct {p0, v2}, LX/5Wd;->A00(Z)V

    iget-object v0, p0, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, LX/5Wd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5Wd;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5Wd;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
