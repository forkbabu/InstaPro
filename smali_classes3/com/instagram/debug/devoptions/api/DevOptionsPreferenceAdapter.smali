.class public Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;
.super LX/84U;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mFilter:Landroid/widget/Filter;

.field public final mUnfilteredItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter$1;-><init>(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mFilter:Landroid/widget/Filter;

    iput-object p1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->matches(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getItemTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    instance-of v0, p1, LX/7mK;

    if-eqz v0, :cond_1

    check-cast p1, LX/7mK;

    iget-object v0, p1, LX/7mK;->A04:Ljava/lang/CharSequence;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/7aF;

    if-eqz v0, :cond_2

    check-cast p1, LX/7aF;

    iget-object v0, p1, LX/7aF;->A0A:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    iget v0, p1, LX/7aF;->A04:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/84v;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    check-cast p1, LX/84v;

    iget v0, p1, LX/84v;->A02:I

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/84n;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    check-cast p1, LX/84n;

    iget v0, p1, LX/84n;->A00:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/5fQ;

    if-eqz v0, :cond_5

    check-cast p1, LX/5fQ;

    iget-object v0, p1, LX/5fQ;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p1, LX/5os;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    check-cast p1, LX/5os;

    iget v0, p1, LX/5os;->A01:I

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/5fN;

    if-eqz v0, :cond_7

    check-cast p1, LX/5fN;

    iget-object v0, p1, LX/5fN;->A07:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    iget v0, p1, LX/5fN;->A02:I

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/7Yj;

    if-eqz v0, :cond_8

    check-cast p1, LX/7Yj;

    iget-object v0, p1, LX/7Yj;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    iget v0, p1, LX/7Yj;->A01:I

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/7eD;

    if-eqz v0, :cond_9

    check-cast p1, LX/7eD;

    iget-object v0, p1, LX/7eD;->A05:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mContext:Landroid/content/Context;

    iget v0, p1, LX/7eD;->A01:I

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/8OW;

    if-eqz v0, :cond_a

    check-cast p1, LX/8OW;

    iget-object v0, p1, LX/8OW;->A09:Ljava/lang/CharSequence;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private matches(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getItemTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mFilter:Landroid/widget/Filter;

    return-object v0
.end method

.method public setTypeaheadHeaderModel(LX/7Xr;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUnfilteredItems(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->mUnfilteredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
