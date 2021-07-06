.class public final LX/6FU;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final A00:LX/3Oi;

.field public final A01:LX/6Fv;

.field public final A02:LX/4NO;


# direct methods
.method public constructor <init>(LX/4NO;LX/6Fv;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    new-instance v0, LX/3Oi;

    invoke-direct {v0}, LX/3Oi;-><init>()V

    iput-object v0, p0, LX/6FU;->A00:LX/3Oi;

    iput-object p1, p0, LX/6FU;->A02:LX/4NO;

    iput-object p2, p0, LX/6FU;->A01:LX/6Fv;

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    invoke-static {p1}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v0, p0, LX/6FU;->A01:LX/6Fv;

    iget-object v0, v0, LX/6Fv;->A00:LX/6FX;

    invoke-virtual {v0}, LX/6FX;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v1, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v3, p0, LX/6FU;->A00:LX/3Oi;

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5}, LX/1DP;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v0, v3, LX/1DP;->A01:[Ljava/util/Collection;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v0, v2}, LX/6FA;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;LX/1k4;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    invoke-static {p1}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/6FU;->A01:LX/6Fv;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/6Fv;->A00:LX/6FX;

    invoke-static {v0}, LX/6EH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6FX;->A04(Ljava/util/List;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6FU;->A02:LX/4NO;

    invoke-interface {v0, v2}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v2, v0, LX/9NF;->A05:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6FU;->A01:LX/6Fv;

    iget-object v1, v0, LX/6Fv;->A00:LX/6FX;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6FX;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/6EH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6FX;->A03(Ljava/util/List;)V

    :cond_1
    return-void
.end method
