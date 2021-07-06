.class public final LX/7OG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7OG;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7OG;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7OG;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    return-void
.end method

.method public static A00(LX/7OG;I)I
    .locals 4

    iget-object v0, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ge v3, p1, :cond_1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0M:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A01(LX/7OG;Z)V
    .locals 5

    if-eqz p1, :cond_5

    iget-object v2, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    sget-object v4, LX/7OK;->A03:LX/7OK;

    :goto_0
    iget v3, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    const/4 v0, -0x1

    if-le v3, v0, :cond_3

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v3, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/7OK;

    if-eq v0, v4, :cond_0

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v1, v4}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(Lcom/instagram/business/controller/datamodel/ConversionStep;LX/7OK;)V

    invoke-static {v2, v0, v3}, LX/7OH;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Lcom/instagram/business/controller/datamodel/BusinessConversionStep;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    :goto_1
    iput-object v2, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/7OG;->A02()V

    :cond_2
    return-void

    :cond_3
    if-gt v3, v0, :cond_4

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    :cond_4
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    sget-object v4, LX/7OK;->A02:LX/7OK;

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/7OG;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OM;

    iget-object v1, v0, LX/7OM;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:LX/0Sh;

    invoke-static {v0}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v0

    invoke-virtual {v0}, LX/6z9;->A04()V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7OG;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7OG;->A01:Ljava/util/Set;

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7OG;->A01(LX/7OG;Z)V

    iget-object v2, p0, LX/7OG;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    invoke-static {v1, p1, v0, v0}, LX/7OH;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, p0, LX/7OG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
