.class public final LX/GtG;
.super LX/2eu;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;I)V
    .locals 1

    iput-object p1, p0, LX/GtG;->A02:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, LX/2eu;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/GtG;->A01:Ljava/lang/Object;

    iput p2, p0, LX/GtG;->A00:I

    return-void
.end method

.method private A00()V
    .locals 4

    iget v3, p0, LX/GtG;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/GtG;->A02:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/GtG;->A01:Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/GtG;->A02:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, p0, LX/GtG;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashMap;->A00(Lcom/google/common/collect/CompactHashMap;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/GtG;->A00:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GtG;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/GtG;->A00()V

    iget v1, p0, LX/GtG;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GtG;->A02:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LX/GtG;->A00()V

    iget v2, p0, LX/GtG;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/GtG;->A02:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, p0, LX/GtG;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GtG;->A02:Lcom/google/common/collect/CompactHashMap;

    iget-object v1, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p1, v1, v2

    return-object v0
.end method
