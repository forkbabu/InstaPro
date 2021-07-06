.class public final LX/HbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zV;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HbU;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/Hbe;
    .locals 3

    new-instance v2, LX/Hbd;

    invoke-direct {v2}, LX/Hbd;-><init>()V

    iget-object v1, p0, LX/HbU;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iput-object v0, v2, LX/HbV;->A02:LX/1nf;

    iget-object v0, p0, LX/HbU;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/HbV;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/HbU;->A0E:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/HbV;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/HbU;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/HbV;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/HbU;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/HbV;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/HbU;->A0D:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/HbV;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/HbU;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/HbV;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/HbU;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/HbV;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/HbU;->A0C:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/HbV;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/HbU;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/HbV;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/HbU;->A00:LX/2zV;

    iput-object v0, v2, LX/Hbd;->A00:LX/2zW;

    invoke-virtual {v2}, LX/HbV;->A01()V

    iget-object v1, v2, LX/Hbd;->A00:LX/2zW;

    new-instance v0, LX/Hbe;

    invoke-direct {v0, v2, v1}, LX/Hbe;-><init>(LX/Hbd;LX/2zW;)V

    return-object v0
.end method
