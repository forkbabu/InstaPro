.class public final LX/Dbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XN;


# instance fields
.field public A00:Z

.field public A01:[LX/DcR;

.field public final A02:LX/Dbv;

.field public final A03:LX/4X3;

.field public final A04:Ljava/util/HashMap;

.field public final A05:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dbv;

    invoke-direct {v0}, LX/Dbv;-><init>()V

    iput-object v0, p0, LX/Dbr;->A02:LX/Dbv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Dbr;->A04:Ljava/util/HashMap;

    new-instance v0, LX/4X3;

    invoke-direct {v0}, LX/4X3;-><init>()V

    iput-object v0, p0, LX/Dbr;->A03:LX/4X3;

    invoke-static {}, LX/4n1;->values()[LX/4n1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [LX/DcR;

    iput-object v0, p0, LX/Dbr;->A01:[LX/DcR;

    invoke-static {}, LX/4n1;->values()[LX/4n1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, LX/Dbr;->A05:[Z

    return-void
.end method

.method public static A00(LX/Dbr;)V
    .locals 6

    iget-object v0, p0, LX/Dbr;->A01:[LX/DcR;

    if-eqz v0, :cond_1

    invoke-static {}, LX/4n1;->values()[LX/4n1;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/Dbr;->A01:[LX/DcR;

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Dbr;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dbr;->A05:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/DcR;->enable()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A01(LX/4n1;LX/4n1;)V
    .locals 3

    if-ne p2, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, p0, LX/Dbr;->A05:[Z

    aget-boolean v0, v1, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    iget-object v0, p0, LX/Dbr;->A01:[LX/DcR;

    if-eqz v0, :cond_0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Dbr;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/DcR;->enable()V

    :cond_0
    return-void
.end method

.method private A02(LX/4n1;LX/4n1;)V
    .locals 6

    if-ne p2, p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v0, p0, LX/Dbr;->A01:[LX/DcR;

    if-eqz v0, :cond_1

    aget-object v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Dbr;->A05:[Z

    aget-boolean v0, v4, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dbr;->A02:LX/Dbv;

    iget-object v0, v0, LX/Dbv;->A00:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcB;

    iget-object v0, v0, LX/DcB;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aput-boolean v0, v4, v5

    iget-object v0, p0, LX/Dbr;->A01:[LX/DcR;

    aget-object v0, v0, v5

    invoke-interface {v0}, LX/DcR;->disable()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/4X4;LX/4XW;)V
    .locals 2

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, LX/Dbr;->A02:LX/Dbv;

    invoke-virtual {v0, p1, p2}, LX/Dbv;->A01(LX/4X4;LX/4XW;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/Dbr;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x18 -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bxa(LX/4XW;LX/4n1;)V
    .locals 2

    iget-object v0, p0, LX/Dbr;->A02:LX/Dbv;

    invoke-static {v0, p1}, LX/Dbv;->A00(LX/Dbv;LX/4XW;)LX/DcB;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/DcB;

    invoke-direct {v1, p1}, LX/DcB;-><init>(LX/4XW;)V

    iget-object v0, v0, LX/Dbv;->A00:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/DcB;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A01(LX/4n1;LX/4n1;)V

    sget-object v0, LX/4n1;->A0D:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A01(LX/4n1;LX/4n1;)V

    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A01(LX/4n1;LX/4n1;)V

    sget-object v0, LX/4n1;->A05:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A01(LX/4n1;LX/4n1;)V

    sget-object v0, LX/4n1;->A0N:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A01(LX/4n1;LX/4n1;)V

    iget-object v0, p0, LX/Dbr;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4X4;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/4XW;->Bdl(LX/4X4;)V

    :cond_1
    return-void
.end method

.method public final C4V(LX/4X4;)V
    .locals 2

    invoke-interface {p1}, LX/4X4;->Ak6()LX/4n1;

    move-result-object v1

    sget-object v0, LX/4n1;->A03:LX/4n1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Dbr;->A03(LX/4X4;LX/4XW;)V

    :cond_0
    return-void
.end method

.method public final CKg(LX/4XW;)V
    .locals 4

    iget-object v2, p0, LX/Dbr;->A02:LX/Dbv;

    invoke-static {v2, p1}, LX/Dbv;->A00(LX/Dbv;LX/4XW;)LX/DcB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DcB;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/Dbv;->A00:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/4n1;->values()[LX/4n1;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-direct {p0, v0, v0}, LX/Dbr;->A02(LX/4n1;LX/4n1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final CKh(LX/4XW;LX/4n1;)V
    .locals 3

    iget-object v2, p0, LX/Dbr;->A02:LX/Dbv;

    invoke-static {v2, p1}, LX/Dbv;->A00(LX/Dbv;LX/4XW;)LX/DcB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DcB;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Dbv;->A00:LX/4bU;

    invoke-virtual {v0, v1}, LX/4bU;->A02(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/4n1;->A0C:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A02(LX/4n1;LX/4n1;)V

    sget-object v0, LX/4n1;->A0D:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A02(LX/4n1;LX/4n1;)V

    sget-object v0, LX/4n1;->A04:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A02(LX/4n1;LX/4n1;)V

    sget-object v0, LX/4n1;->A05:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A02(LX/4n1;LX/4n1;)V

    sget-object v0, LX/4n1;->A0N:LX/4n1;

    invoke-direct {p0, v0, p2}, LX/Dbr;->A02(LX/4n1;LX/4n1;)V

    return-void
.end method
