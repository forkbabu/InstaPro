.class public final LX/0za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JLX/EjB;)LX/Ghg;
    .locals 8

    iget-object v2, p6, LX/EjB;->A01:LX/33n;

    new-instance v7, LX/Ghd;

    invoke-direct {v7}, LX/Ghd;-><init>()V

    new-instance v1, LX/Ghf;

    invoke-direct {v1}, LX/Ghf;-><init>()V

    iput-object v1, v7, LX/Ghe;->A00:LX/Ghg;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Ghg;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/Ghd;->A00:LX/Ghf;

    iget-object v6, v7, LX/Ghd;->A02:Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    iget-object v0, v2, LX/33n;->A00:LX/0Sh;

    iput-object v0, v1, LX/Ghf;->A03:LX/0Sh;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    iput-object p2, v1, LX/Ghf;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    iput-wide p4, v1, LX/Ghf;->A01:J

    iput-wide p4, v1, LX/Ghf;->A00:J

    check-cast p3, Ljava/util/HashMap;

    iput-object p3, v1, LX/Ghf;->A06:Ljava/util/HashMap;

    iget-object v0, p6, LX/EjB;->A00:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    iput-object v0, v1, LX/Ghf;->A02:Lcom/bloks/foa/core/data/FoADataConfig$FetchInfo;

    iget-object v0, p6, LX/EjB;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/Ghd;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/Ghd;->A03:[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-ge v0, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const-string v1, "The following props are not marked as optional and were not supplied: "

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v7, LX/Ghd;->A00:LX/Ghf;

    iget-object v2, v3, LX/Ghf;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/Ghf;->A06:Ljava/util/HashMap;

    iget-object v0, v7, LX/Ghd;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6C1;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ghf;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/Ghd;->A00:LX/Ghf;

    return-object v0
.end method
