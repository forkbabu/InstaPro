.class public final LX/8iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8iF;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x649fc518

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    :try_start_0
    iget-object v5, p0, LX/8iF;->A00:LX/8jf;

    const/4 v1, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    iget-object v4, v5, LX/8jf;->A0B:LX/0VA;

    iget-object v0, v5, LX/8jf;->A09:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/8jh;->A02:LX/8jq;

    iget-object v0, v0, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, LX/8jf;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/7qZ;->A01(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/8iE;

    invoke-direct {v0, v5}, LX/8iE;-><init>(LX/8jf;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/8iF;->A00:LX/8jf;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1aQ;->setIsLoading(Z)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a30

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :goto_0
    const v0, 0x29357510

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
