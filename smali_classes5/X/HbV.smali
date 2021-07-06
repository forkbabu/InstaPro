.class public abstract LX/HbV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/24b;

.field public A02:LX/1nf;

.field public A03:LX/3RU;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/2CA;
    .locals 3

    instance-of v0, p0, LX/Hbd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/HbV;->A01()V

    new-instance v0, LX/2CA;

    invoke-direct {v0, p0}, LX/2CA;-><init>(LX/HbV;)V

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Hbd;

    invoke-virtual {v2}, LX/HbV;->A01()V

    iget-object v1, v2, LX/Hbd;->A00:LX/2zW;

    new-instance v0, LX/Hbe;

    invoke-direct {v0, v2, v1}, LX/Hbe;-><init>(LX/Hbd;LX/2zW;)V

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/HbV;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/24M;->A09:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/HbV;->A08:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/HbV;->A0C:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/24M;->A0C:Ljava/util/List;

    :goto_1
    iput-object v0, p0, LX/HbV;->A0C:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/HbV;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HbV;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/HbV;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/24M;->A07:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/HbV;->A06:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/HbV;->A00:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/24M;->A0B:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/HbV;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_4
    iget-object v0, p0, LX/HbV;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0l:LX/24M;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, LX/HbV;->A05:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/HbV;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2S:Ljava/lang/String;

    iput-object v0, p0, LX/HbV;->A09:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/HbV;->A0B:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A2r:Ljava/util/List;

    iput-object v0, p0, LX/HbV;->A0B:Ljava/util/List;

    :cond_7
    iget-object v0, p0, LX/HbV;->A01:LX/24b;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0l:LX/24M;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/24M;->A00:LX/24b;

    :goto_5
    iput-object v0, p0, LX/HbV;->A01:LX/24b;

    :cond_8
    iget-object v0, p0, LX/HbV;->A02:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Am2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HbV;->A04:Ljava/lang/Integer;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    iget-object v0, v0, LX/24M;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
