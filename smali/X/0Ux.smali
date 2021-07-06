.class public final LX/0Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

.field public final A05:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;IIZLcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/0Ux;->A00:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-lez p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, LX/0pX;->A06(Z)V

    iput p2, p0, LX/0Ux;->A03:I

    iput p3, p0, LX/0Ux;->A02:I

    iput-object p1, p0, LX/0Ux;->A05:[Ljava/io/File;

    iput-boolean p4, p0, LX/0Ux;->A01:Z

    iput-object p5, p0, LX/0Ux;->A04:Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget v6, p0, LX/0Ux;->A00:I

    :goto_0
    iget-object v1, p0, LX/0Ux;->A05:[Ljava/io/File;

    array-length v0, v1

    if-ge v6, v0, :cond_2

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, ".pending"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".recovery"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Ux;->A01:Z

    if-nez v0, :cond_0

    const-string v0, ".enc"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0Ux;->A03:I

    if-ge v1, v0, :cond_8

    iget v2, p0, LX/0Ux;->A00:I

    iget-object v5, p0, LX/0Ux;->A05:[Ljava/io/File;

    array-length v0, v5

    if-ge v2, v0, :cond_8

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    cmp-long v0, v6, v2

    if-nez v0, :cond_7

    iget v0, p0, LX/0Ux;->A00:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v9, 0x0

    :goto_1
    iget v0, p0, LX/0Ux;->A00:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v0, ".pending"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".recovery"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-boolean v0, p0, LX/0Ux;->A01:Z

    if-nez v0, :cond_2

    const-string v0, ".enc"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-lez v1, :cond_4

    iget v0, p0, LX/0Ux;->A00:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v0, p0, LX/0Ux;->A02:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/0Ux;->A04:Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-instance v2, LX/08h;

    invoke-direct {v2, v0, v1}, LX/08h;-><init>([Ljava/io/File;Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;)V

    return-object v2

    :cond_4
    const-string v0, ".gz"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0Ux;->A00:I

    aget-object v0, v5, v1

    new-instance v2, LX/08g;

    invoke-direct {v2, v0}, LX/08g;-><init>(Ljava/io/File;)V

    add-int/2addr v1, v10

    iput v1, p0, LX/0Ux;->A00:I

    return-object v2

    :cond_5
    if-eqz v9, :cond_6

    int-to-long v2, v1

    iget v0, p0, LX/0Ux;->A00:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, LX/0Ux;->A00:I

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, LX/0Ux;->A00:I

    add-int/2addr v0, v10

    iput v0, p0, LX/0Ux;->A00:I

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0Ux;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    new-instance v2, LX/08k;

    invoke-direct {v2, v0}, LX/08k;-><init>([Ljava/io/File;)V

    return-object v2

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
