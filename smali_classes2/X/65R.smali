.class public final LX/65R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/65U;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/65V;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/65V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/65R;->A04:Ljava/util/ArrayList;

    iput-object p1, p0, LX/65R;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/65R;->A03:LX/65V;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/65R;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/65U;)V
    .locals 6

    iput-object p2, p0, LX/65R;->A00:LX/65U;

    iget-object v5, p0, LX/65R;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65U;

    iget-object v2, p0, LX/65R;->A01:Landroid/content/Context;

    new-instance v0, LX/65S;

    invoke-direct {v0, p0, v3}, LX/65S;-><init>(LX/65R;LX/65U;)V

    new-instance v1, LX/65T;

    invoke-direct {v1, v2, v3, v5, v0}, LX/65T;-><init>(Landroid/content/Context;LX/65U;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, LX/65T;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/65R;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/65T;->A01:LX/65U;

    iget-object v1, p0, LX/65R;->A00:LX/65U;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
