.class public final LX/Dbv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4bU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4bU;

    invoke-direct {v0}, LX/4bU;-><init>()V

    iput-object v0, p0, LX/Dbv;->A00:LX/4bU;

    return-void
.end method

.method public static A00(LX/Dbv;LX/4XW;)LX/DcB;
    .locals 4

    iget-object v0, p0, LX/Dbv;->A00:LX/4bU;

    iget-object p0, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DcB;

    iget-object v0, v1, LX/DcB;->A00:LX/4XW;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/4X4;LX/4XW;)V
    .locals 6

    iget-object v0, p0, LX/Dbv;->A00:LX/4bU;

    iget-object v5, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DcB;

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/DcB;->A00:LX/4XW;

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/DcB;->A01:Ljava/util/HashSet;

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DcB;->A00:LX/4XW;

    invoke-interface {v0, p1}, LX/4XW;->Bdl(LX/4X4;)V

    goto :goto_1

    :cond_2
    return-void
.end method
