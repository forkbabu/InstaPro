.class public final LX/3am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aZ;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/3hb;

.field public final A03:LX/3KN;

.field public final A04:LX/3hn;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/3KN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/3hn;ZLX/3hb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3am;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/3am;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, LX/3am;->A03:LX/3KN;

    iput-object p4, p0, LX/3am;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3am;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3am;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3am;->A08:Ljava/lang/String;

    iput-boolean p8, p0, LX/3am;->A0A:Z

    iput-object p9, p0, LX/3am;->A04:LX/3hn;

    iput-boolean p10, p0, LX/3am;->A09:Z

    iput-object p11, p0, LX/3am;->A02:LX/3hb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3am;

    iget-boolean v1, p0, LX/3am;->A0A:Z

    iget-boolean v0, p1, LX/3am;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3am;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/3am;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3am;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/3am;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3am;->A03:LX/3KN;

    iget-object v0, p1, LX/3am;->A03:LX/3KN;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3am;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3am;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3am;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3am;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3am;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3am;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3am;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3am;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3am;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/3am;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3am;->A02:LX/3hb;

    iget-object v0, p1, LX/3am;->A02:LX/3hb;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3am;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3am;->A01:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3am;->A03:LX/3KN;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3am;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3am;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3am;->A07:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3am;->A08:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3am;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3am;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3am;->A02:LX/3hb;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
