.class public final LX/0rL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[LX/0rJ;

.field public static final A02:[LX/0rJ;

.field public static volatile A03:LX/0rN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v0, v4, [LX/0rJ;

    sget-object v3, LX/0rJ;->A0A:LX/0rJ;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    sput-object v0, LX/0rL;->A02:[LX/0rJ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0rJ;

    sget-object v0, LX/0rJ;->A09:LX/0rJ;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    sput-object v1, LX/0rL;->A01:[LX/0rJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rL;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0rI;)Ljava/io/File;
    .locals 5

    sget-object v0, LX/0rL;->A03:LX/0rN;

    if-nez v0, :cond_0

    new-instance v0, LX/0rM;

    invoke-direct {v0, p0}, LX/0rM;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0rL;->A03:LX/0rN;

    :cond_0
    sget-object p0, LX/0rL;->A03:LX/0rN;

    sget-object v4, LX/0rL;->A01:[LX/0rJ;

    const-string/jumbo v1, "user_scope"

    iget-object v0, p1, LX/0rI;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "StaticCask does not accept the passed UserScopeConfig. feature= "

    iget-object v0, p1, LX/0rI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "version"

    iget-object v0, p1, LX/0rI;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, LX/0rN;->AHv(LX/0rI;)Ljava/io/File;

    move-result-object v0

    sget-object v1, LX/0rL;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const-string v1, "StaticCask does not accept any VersionConfig. feature="

    iget-object v0, p1, LX/0rI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
