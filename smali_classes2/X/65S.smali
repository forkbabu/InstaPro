.class public final LX/65S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/65U;

.field public final synthetic A01:LX/65R;


# direct methods
.method public constructor <init>(LX/65R;LX/65U;)V
    .locals 0

    iput-object p1, p0, LX/65S;->A01:LX/65R;

    iput-object p2, p0, LX/65S;->A00:LX/65U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x3a4a86ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/65S;->A01:LX/65R;

    iget-object v0, v6, LX/65R;->A00:LX/65U;

    iget-object v5, p0, LX/65S;->A00:LX/65U;

    if-eq v0, v5, :cond_2

    iput-object v5, v6, LX/65R;->A00:LX/65U;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v6, LX/65R;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65T;

    iget-object v2, v3, LX/65T;->A01:LX/65U;

    iget-object v0, v6, LX/65R;->A00:LX/65U;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v3, LX/65T;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/65R;->A03:LX/65V;

    invoke-interface {v0, v5}, LX/65V;->BnG(LX/65U;)V

    :cond_2
    const v0, -0x7277d2e0

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
