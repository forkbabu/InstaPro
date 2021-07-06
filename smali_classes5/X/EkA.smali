.class public final LX/EkA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/29f;


# instance fields
.field public final A00:LX/29r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/29e;->A0L:LX/29f;

    sput-object v0, LX/EkA;->A01:LX/29f;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/EkA;->A00:LX/29r;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v5, ""

    iget-object v4, p0, LX/EkA;->A00:LX/29r;

    sget-object v3, LX/EkA;->A01:LX/29f;

    new-instance v2, LX/7Rd;

    invoke-direct {v2}, LX/7Rd;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3, p1, v5, v2}, LX/29r;->A5o(LX/29f;Ljava/lang/String;Ljava/lang/String;LX/7Rd;)V

    return-void
.end method
