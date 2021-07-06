.class public final LX/H20;
.super LX/1IC;
.source ""


# static fields
.field public static final A07:LX/H20;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/H2F;

    invoke-direct {v5}, LX/H2F;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A00()LX/30X;

    move-result-object v1

    sget-object v0, LX/H29;->A03:LX/H29;

    invoke-virtual {v1, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/H29;->A02:LX/H29;

    invoke-virtual {v1, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v5, LX/H2F;->A02:Ljava/util/List;

    const/16 v0, 0x41

    iput v0, v5, LX/H2F;->A00:I

    const/16 v3, 0x41

    const/16 v2, 0xd

    iput v2, v5, LX/H2F;->A01:I

    new-instance v1, LX/H20;

    invoke-direct {v1}, LX/H20;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/H20;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/H20;->A03:Ljava/lang/String;

    iput v2, v1, LX/H20;->A01:I

    iput v3, v1, LX/H20;->A00:I

    iput-object v4, v1, LX/H20;->A04:Ljava/util/List;

    iput-object v0, v1, LX/H20;->A05:Ljava/util/List;

    iput-object v0, v1, LX/H20;->A06:Ljava/util/List;

    sput-object v1, LX/H20;->A07:LX/H20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1IC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/H20;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H20;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/H20;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H20;->A05:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/H20;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/H20;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Z
    .locals 2

    iget v0, p0, LX/H20;->A00:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/H20;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H20;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/H20;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/H20;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/H20;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/H20;->A04:Ljava/util/List;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/H20;->A05:Ljava/util/List;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/H20;->A06:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
