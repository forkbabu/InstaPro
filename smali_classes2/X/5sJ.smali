.class public final LX/5sJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/3pu;

.field public final synthetic A04:LX/29W;


# direct methods
.method public constructor <init>(LX/29W;Landroid/content/Context;Landroid/widget/ImageView;LX/3pu;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/5sJ;->A04:LX/29W;

    iput-object p2, p0, LX/5sJ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5sJ;->A01:Landroid/widget/ImageView;

    iput-object p4, p0, LX/5sJ;->A03:LX/3pu;

    iput-object p5, p0, LX/5sJ;->A02:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x6be835c1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/5sJ;->A04:LX/29W;

    iget-object v7, v0, LX/29W;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const-string v0, "Preconditions.checkNotNu\u2026tionFloatiesRecyclerView)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/5sJ;->A00:Landroid/content/Context;

    const-string v8, "context"

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v4, "context.resources"

    invoke-static {v6, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "res"

    invoke-static {v6, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07156f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070914

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v6, v1

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v1, p0, LX/5sJ;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v2}, LX/2qa;->A0M()LX/2qa;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v0, v1, v6}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v2, v0, v1, v4}, LX/2qa;->A0L(FFF)V

    iput v3, v2, LX/2qa;->A08:I

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    iget-object v2, p0, LX/5sJ;->A03:LX/3pu;

    iget-object v1, p0, LX/5sJ;->A02:LX/2Cv;

    const-string v0, "show"

    invoke-interface {v2, v1, v0}, LX/3pu;->BKb(LX/2Cv;Ljava/lang/String;)V

    const v0, -0x8fb5f6f    # -2.6899994E33f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
