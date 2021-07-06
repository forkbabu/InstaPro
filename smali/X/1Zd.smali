.class public final LX/1Zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/1ZX;

.field public A06:Z

.field public A07:Z

.field public A08:LX/1ZZ;

.field public final A09:LX/1Ze;

.field public final A0A:LX/1Ze;

.field public final A0B:LX/1Ze;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/1ZZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Ze;

    invoke-direct {v0}, LX/1Ze;-><init>()V

    iput-object v0, p0, LX/1Zd;->A09:LX/1Ze;

    new-instance v0, LX/1Ze;

    invoke-direct {v0}, LX/1Ze;-><init>()V

    iput-object v0, p0, LX/1Zd;->A0A:LX/1Ze;

    new-instance v0, LX/1Ze;

    invoke-direct {v0}, LX/1Ze;-><init>()V

    iput-object v0, p0, LX/1Zd;->A0B:LX/1Ze;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Zd;->A07:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, LX/1Zd;->A02:D

    iput-wide v0, p0, LX/1Zd;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Zd;->A04:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, LX/1Zd;->A08:LX/1ZZ;

    const-string/jumbo v2, "spring:"

    sget v1, LX/1Zd;->A0E:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/1Zd;->A0E:I

    invoke-static {v2, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Zd;->A0C:Ljava/lang/String;

    sget-object v0, LX/1ZX;->A02:LX/1ZX;

    invoke-virtual {p0, v0}, LX/1Zd;->A05(LX/1ZX;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/1Zd;->A08:LX/1ZZ;

    iget-object v0, v1, LX/1ZZ;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/1ZZ;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/1Zd;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Zd;->A08:LX/1ZZ;

    invoke-virtual {p0}, LX/1Zd;->A01()V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v3, LX/1Ze;->A00:D

    iput-wide v1, p0, LX/1Zd;->A01:D

    iget-object v0, p0, LX/1Zd;->A0B:LX/1Ze;

    iput-wide v1, v0, LX/1Ze;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1Ze;->A01:D

    return-void
.end method

.method public final A02(D)V
    .locals 3

    iget-wide v1, p0, LX/1Zd;->A01:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1Zd;->A08:LX/1ZZ;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    iput-wide v0, p0, LX/1Zd;->A03:D

    iput-wide p1, p0, LX/1Zd;->A01:D

    iget-object v0, p0, LX/1Zd;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1ZZ;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZW;

    invoke-interface {v0, p0}, LX/1ZW;->BkG(LX/1Zd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(D)V
    .locals 4

    iget-object v3, p0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v3, LX/1Ze;->A01:D

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Zd;->A08:LX/1ZZ;

    if-eqz v1, :cond_0

    iput-wide p1, v3, LX/1Ze;->A01:D

    iget-object v0, p0, LX/1Zd;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ZZ;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(DZ)V
    .locals 2

    iget-object v1, p0, LX/1Zd;->A08:LX/1ZZ;

    if-eqz v1, :cond_1

    iput-wide p1, p0, LX/1Zd;->A03:D

    iget-object v0, p0, LX/1Zd;->A09:LX/1Ze;

    iput-wide p1, v0, LX/1Ze;->A00:D

    iget-object v0, p0, LX/1Zd;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ZZ;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZW;

    invoke-interface {v0, p0}, LX/1ZW;->BkH(LX/1Zd;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, LX/1Zd;->A01()V

    :cond_1
    return-void
.end method

.method public final A05(LX/1ZX;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1Zd;->A05:LX/1ZX;

    return-void

    :cond_0
    const-string/jumbo v1, "springConfig is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/1ZW;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v1, "newListener is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/1ZW;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Zd;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v1, "listenerToRemove is required"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()Z
    .locals 6

    iget-object v5, p0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v5, LX/1Ze;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/1Zd;->A02:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/1Zd;->A01:D

    iget-wide v0, v5, LX/1Ze;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/1Zd;->A00:D

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Zd;->A05:LX/1ZX;

    iget-wide v3, v0, LX/1ZX;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 7

    iget-object v0, p0, LX/1Zd;->A05:LX/1ZX;

    iget-wide v3, v0, LX/1ZX;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v5, p0, LX/1Zd;->A03:D

    iget-wide v3, p0, LX/1Zd;->A01:D

    cmpg-double v0, v5, v3

    if-gez v0, :cond_0

    iget-object v0, p0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    cmpl-double v0, v5, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpg-double v0, v1, v3

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(D)Z
    .locals 6

    iget-object v0, p0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v2, p0, LX/1Zd;->A00:D

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
