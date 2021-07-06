.class public final LX/Hp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/HqU;

.field public A02:LX/Hqg;

.field public A03:LX/Hp9;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hp9;->A02:LX/Hp9;

    iput-object v0, p0, LX/Hp7;->A03:LX/Hp9;

    sget-object v0, LX/Hqg;->A01:LX/Hqg;

    iput-object v0, p0, LX/Hp7;->A02:LX/Hqg;

    sget-object v0, LX/I1D;->A01:LX/I1D;

    iput-object v0, p0, LX/Hp7;->A01:LX/HqU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Hp7;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hp7;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hp7;->A05:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hp7;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/Hp4;
    .locals 9

    iget-object v6, p0, LX/Hp7;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v7, p0, LX/Hp7;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/Hp7;->A03:LX/Hp9;

    iget-object v2, p0, LX/Hp7;->A01:LX/HqU;

    iget-object v3, p0, LX/Hp7;->A06:Ljava/util/Map;

    iget-boolean v4, p0, LX/Hp7;->A00:Z

    iget-object v5, p0, LX/Hp7;->A02:LX/Hqg;

    new-instance v0, LX/Hp4;

    invoke-direct/range {v0 .. v8}, LX/Hp4;-><init>(LX/Hp9;LX/HqU;Ljava/util/Map;ZLX/Hqg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 5

    instance-of v2, p2, LX/HqP;

    if-nez v2, :cond_0

    instance-of v0, p2, LX/HqO;

    if-nez v0, :cond_0

    instance-of v1, p2, LX/How;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/HqS;->A00(Z)V

    if-nez v2, :cond_2

    instance-of v0, p2, LX/HqO;

    if-eqz v0, :cond_4

    :cond_2
    new-instance v4, LX/Hq2;

    invoke-direct {v4, p1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, p0, LX/Hp7;->A04:Ljava/util/List;

    iget-object v2, v4, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    iget-object v0, v4, LX/Hq2;->A01:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v0, LX/HpP;

    invoke-direct {v0, p2, v4, v1}, LX/HpP;-><init>(Ljava/lang/Object;LX/Hq2;Z)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, LX/How;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Hp7;->A04:Ljava/util/List;

    new-instance v1, LX/Hq2;

    invoke-direct {v1, p1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p2, LX/How;

    new-instance v0, LX/HqE;

    invoke-direct {v0, v1, p2}, LX/HqE;-><init>(LX/Hq2;LX/How;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
