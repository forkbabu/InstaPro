.class public final LX/B0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0mz;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:LX/1b0;

.field public final A08:LX/1b0;

.field public final A09:LX/1ao;

.field public final A0A:LX/0VA;

.field public final A0B:LX/0wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1ao;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x12c

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/B0U;->A03:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/B0U;->A06:Landroid/util/LruCache;

    const/16 v1, 0x258

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/B0U;->A04:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/B0U;->A05:Landroid/util/LruCache;

    iput-object p1, p0, LX/B0U;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/B0U;->A0A:LX/0VA;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/B0U;->A0B:LX/0wY;

    iput-object p3, p0, LX/B0U;->A09:LX/1ao;

    iget-object v0, p0, LX/B0U;->A02:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, p0, LX/B0U;->A08:LX/1b0;

    iget-object v1, p0, LX/B0U;->A02:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/1ay;->A00(Landroid/content/Context;ZZ)LX/1b0;

    move-result-object v0

    iput-object v0, p0, LX/B0U;->A07:LX/1b0;

    new-instance v2, LX/B0T;

    invoke-direct {v2, p0}, LX/B0T;-><init>(LX/B0U;)V

    iput-object v2, p0, LX/B0U;->A01:LX/0mz;

    new-instance v0, LX/B0V;

    invoke-direct {v0, p0}, LX/B0V;-><init>(LX/B0U;)V

    iput-object v0, p0, LX/B0U;->A00:LX/0mz;

    iget-object v0, p0, LX/B0U;->A0B:LX/0wY;

    const-class v1, LX/1ax;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1av;

    iget-object v0, p0, LX/B0U;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(LX/1oY;IZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s%d%b"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1nf;)V
    .locals 6

    iget-object v0, p0, LX/B0U;->A03:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/B0U;->A06:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/1nf;->A0O()LX/1no;

    move-result-object v0

    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1oY;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/B0U;->A04:Landroid/util/LruCache;

    invoke-static {v4, v2, v3}, LX/B0U;->A00(LX/1oY;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/B0U;->A00(LX/1oY;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/B0U;->A05:Landroid/util/LruCache;

    invoke-virtual {p1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/B0U;->A0B:LX/0wY;

    const-class v1, LX/1ax;

    iget-object v0, p0, LX/B0U;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1av;

    iget-object v0, p0, LX/B0U;->A00:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method
