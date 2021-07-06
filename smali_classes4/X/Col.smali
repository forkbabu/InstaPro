.class public final LX/Col;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static A06:I

.field public static final A07:LX/Coo;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:LX/1ZX;

.field public final A03:LX/1ZX;

.field public final A04:LX/1ZY;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Coo;->A01:LX/Coo;

    sput-object v0, LX/Col;->A07:LX/Coo;

    return-void
.end method

.method public constructor <init>(LX/1ZX;LX/1ZX;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ZY;->A00()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/Col;->A04:LX/1ZY;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Col;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/Col;->A00:I

    iput-object p1, p0, LX/Col;->A03:LX/1ZX;

    iput-object p2, p0, LX/Col;->A02:LX/1ZX;

    sget-object v4, LX/Col;->A07:LX/Coo;

    const-string v2, "main spring "

    sget v1, LX/Col;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/Col;->A06:I

    invoke-static {v2, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/Coo;->A00(LX/1ZX;Ljava/lang/String;)V

    iget-object v3, p0, LX/Col;->A02:LX/1ZX;

    const-string v2, "attachment spring "

    sget v1, LX/Col;->A06:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/Col;->A06:I

    invoke-static {v2, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Coo;->A00(LX/1ZX;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/Col;->A00:I

    iget-object v3, p0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Col;->A04:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    iget-object v0, p0, LX/Col;->A02:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Col;->A00:I

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zd;

    iget-object v0, p0, LX/Col;->A03:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    :cond_2
    return-void
.end method

.method public final A01(LX/1ZW;)V
    .locals 2

    iget-object v0, p0, LX/Col;->A04:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, LX/Col;->A02:LX/1ZX;

    invoke-virtual {v1, v0}, LX/1Zd;->A05(LX/1ZX;)V

    iget-object v0, p0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Col;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BkE(LX/1Zd;)V
    .locals 2

    iget-object v0, p0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Col;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZW;

    invoke-interface {v0, p1}, LX/1ZW;->BkE(LX/1Zd;)V

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 2

    iget-object v0, p0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Col;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZW;

    invoke-interface {v0, p1}, LX/1ZW;->BkF(LX/1Zd;)V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 2

    iget-object v0, p0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Col;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZW;

    invoke-interface {v0, p1}, LX/1ZW;->BkG(LX/1Zd;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v6, p0, LX/Col;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Col;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ZW;

    iget v0, p0, LX/Col;->A00:I

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-le v2, v4, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zd;

    iget-object v1, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v1, LX/1Ze;->A00:D

    invoke-virtual {v3, v1, v2}, LX/1Zd;->A02(D)V

    :cond_0
    :goto_1
    if-le v0, v4, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_1
    invoke-interface {v5, p1}, LX/1ZW;->BkH(LX/1Zd;)V

    return-void

    :cond_2
    if-ge v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/4 v0, -0x1

    goto :goto_0
.end method
