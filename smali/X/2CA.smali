.class public LX/2CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ng;
.implements LX/1nh;
.implements LX/0y8;


# instance fields
.field public A00:LX/24N;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/24b;

.field public final A03:LX/1nf;

.field public final A04:LX/3RU;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HbV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/HbV;->A02:LX/1nf;

    iput-object v3, p0, LX/2CA;->A03:LX/1nf;

    iget-object v0, p1, LX/HbV;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iput-object v0, p0, LX/2CA;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/HbV;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1c

    iput-object v0, p0, LX/2CA;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/HbV;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iput-object v0, p0, LX/2CA;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/HbV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iput-object v0, p0, LX/2CA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HbV;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_19

    iput-object v0, p0, LX/2CA;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/HbV;->A05:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, p0, LX/2CA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/HbV;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2CA;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/HbV;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/2CA;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/HbV;->A03:LX/3RU;

    iput-object v0, p0, LX/2CA;->A04:LX/3RU;

    iget-object v2, v3, LX/1nf;->A0l:LX/24M;

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/24M;->A08:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/2CA;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/24M;->A0K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2CA;->A0Q:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/24M;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/2CA;->A0J:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/24M;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/2CA;->A0L:Z

    if-eqz v2, :cond_6

    iget-boolean v1, v2, LX/24M;->A0M:Z

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/2CA;->A0M:Z

    if-eqz v2, :cond_8

    iget-boolean v1, v2, LX/24M;->A0H:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p0, LX/2CA;->A0O:Z

    if-eqz v2, :cond_a

    iget-boolean v1, v2, LX/24M;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, LX/2CA;->A0P:Z

    if-eqz v2, :cond_c

    iget-boolean v1, v2, LX/24M;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, p0, LX/2CA;->A0I:Z

    if-eqz v2, :cond_e

    iget-boolean v1, v2, LX/24M;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, p0, LX/2CA;->A0N:Z

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/24M;->A02:LX/8AL;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/8AL;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/2CA;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/1nf;->A02(LX/1nf;)LX/ICL;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/ICL;->A01:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/2CA;->A09:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/ICL;->A02:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/2CA;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/ICL;->A00:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, LX/2CA;->A08:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-boolean v1, v2, LX/24M;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iput-boolean v0, p0, LX/2CA;->A0K:Z

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/24M;->A04:LX/24N;

    :goto_5
    iput-object v0, p0, LX/2CA;->A00:LX/24N;

    iget-object v0, p1, LX/HbV;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2CA;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/HbV;->A01:LX/24b;

    iput-object v0, p0, LX/2CA;->A02:LX/24b;

    iget-object v0, p1, LX/HbV;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/2CA;->A0R:Ljava/lang/Integer;

    return-void

    :cond_12
    sget-object v0, LX/24N;->A04:LX/24N;

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto :goto_2

    :cond_16
    const/4 v0, 0x0

    goto :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final ARj()LX/1qb;
    .locals 1

    sget-object v0, LX/1qb;->A03:LX/1qb;

    return-object v0
.end method

.method public final AXH()LX/1nf;
    .locals 1

    iget-object v0, p0, LX/2CA;->A03:LX/1nf;

    return-object v0
.end method

.method public final Age(LX/0VA;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2CA;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Ajt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2CA;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final AkZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Am2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/2CA;->A0R:Ljava/lang/Integer;

    return-object v0
.end method

.method public final At9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AuY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ave()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2CA;

    iget-object v1, p0, LX/2CA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2CA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2CA;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2CA;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
