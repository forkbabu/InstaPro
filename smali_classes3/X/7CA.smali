.class public final LX/7CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35l;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/7CA;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7CA;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const-string v0, "clear_category_search_box"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-nez v0, :cond_0

    iput-object v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    :cond_0
    iget-object v1, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7CA;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_0
    return-void
.end method
