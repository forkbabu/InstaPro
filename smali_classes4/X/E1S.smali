.class public final LX/E1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jB;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A03:LX/1pq;

.field public final synthetic A04:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(LX/1pq;Lcom/instagram/model/reels/Reel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/E1S;->A03:LX/1pq;

    iput-object p2, p0, LX/E1S;->A04:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/E1S;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LX/E1S;->A00:Landroid/view/View;

    iput-object p5, p0, LX/E1S;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awr(JZ)V
    .locals 13

    iget-object v6, p0, LX/E1S;->A03:LX/1pq;

    iget-object v12, p0, LX/E1S;->A04:Lcom/instagram/model/reels/Reel;

    iget-object v4, p0, LX/E1S;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, p0, LX/E1S;->A00:Landroid/view/View;

    iget-object v8, p0, LX/E1S;->A01:Landroid/view/View;

    new-instance v3, LX/3DF;

    invoke-direct {v3}, LX/3DF;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0d6b

    invoke-virtual {v3, v1, v0}, LX/3DF;->A0E(Landroid/content/Context;I)V

    new-instance v1, LX/E0L;

    invoke-direct {v1}, LX/E0L;-><init>()V

    move-wide v9, p1

    move/from16 v11, p3

    new-instance v5, LX/8cx;

    invoke-direct/range {v5 .. v12}, LX/8cx;-><init>(LX/1pq;Landroid/view/View;Landroid/view/View;JZLcom/instagram/model/reels/Reel;)V

    invoke-virtual {v1, v5}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    new-instance v6, LX/E1e;

    invoke-direct {v6, v4}, LX/E1e;-><init>(Landroid/view/ViewGroup;)V

    iget-object v5, v6, LX/E1e;->A00:Landroid/view/ViewGroup;

    sget-object v0, LX/E1R;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0921e0

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    sget-object v0, LX/E1R;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/E1P;->A06()LX/E1P;

    move-result-object v2

    invoke-static {v5, v2}, LX/E1R;->A02(Landroid/view/ViewGroup;LX/E1P;)V

    iget-object v1, v6, LX/E1e;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0921e0

    invoke-virtual {v1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    new-instance v1, LX/E1Q;

    invoke-direct {v1, v2, v5}, LX/E1Q;-><init>(LX/E1P;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {v3, v4}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
