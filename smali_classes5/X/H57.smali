.class public final LX/H57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H70;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/H70;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/H57;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/H70;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/H70;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H6K;

    iget-object v0, v1, LX/H6K;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/H57;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/H6K;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/H57;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/H6K;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/H57;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/H6K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/H57;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/H6K;->A00:LX/H7a;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/H7a;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/H57;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/H7a;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/H57;->A03:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H57;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/H57;->A04:Ljava/lang/String;

    return-void
.end method
