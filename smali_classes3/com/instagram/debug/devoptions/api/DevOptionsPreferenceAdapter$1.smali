.class public Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    new-instance v5, Landroid/widget/Filter$FilterResults;

    invoke-direct {v5}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    iput-object v0, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, v5, Landroid/widget/Filter$FilterResults;->count:I

    return-object v5

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7Xr;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->access$100(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v4, v5, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;->this$0:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/84U;->setItems(Ljava/util/Collection;)V

    return-void
.end method
