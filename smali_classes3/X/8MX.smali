.class public final LX/8MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8MZ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/8MX;->A02:LX/8MZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/8MX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A01()LX/0j6;
    .locals 7

    new-instance v6, LX/0j6;

    invoke-direct {v6}, LX/0j6;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, LX/8MX;->A00()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-virtual {p0, v5}, LX/8MX;->A02(I)LX/8MZ;

    move-result-object v4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v1, v4, LX/8MZ;->A06:Ljava/lang/String;

    const-string v0, "question_id"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8MZ;->A01()LX/0j6;

    move-result-object v1

    const-string v0, "answers"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final A02(I)LX/8MZ;
    .locals 1

    iget-object v0, p0, LX/8MX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8MX;->A02:LX/8MZ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8MX;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MZ;

    return-object v0
.end method
