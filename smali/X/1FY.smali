.class public final LX/1FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1FZ;
.implements LX/0xk;
.implements LX/0Sc;


# static fields
.field public static final A02:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LX/1FY;->A02:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1FY;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1FY;->A01:Ljava/util/List;

    const-string v0, "initialize"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {p0, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/0VA;)LX/1FY;
    .locals 3

    const-class v2, LX/1FY;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1FY;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/0sc;->A01(LX/0VA;)Z

    move-result v1

    const/16 v0, 0x32

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    :cond_0
    new-instance v1, LX/1FY;

    invoke-direct {v1, v0}, LX/1FY;-><init>(I)V

    invoke-virtual {p0, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(LX/1FY;LX/1Fc;)V
    .locals 3

    iget-object v2, p0, LX/1FY;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/1FY;->A00:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final BBG(LX/0u8;)V
    .locals 2

    const-string v0, "cancel"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Fb;->A00(LX/0u8;)V

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {p0, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    return-void
.end method

.method public final BF8(LX/0u8;)V
    .locals 2

    const-string v0, "confirm"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Fb;->A00(LX/0u8;)V

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {p0, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    return-void
.end method

.method public final BID(LX/0u8;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "dispatch"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Fb;->A00(LX/0u8;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Fb;->A02:Ljava/lang/Boolean;

    iput-object p3, v1, LX/1Fb;->A07:Ljava/lang/String;

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {p0, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    return-void
.end method

.method public final BJj(LX/0u8;)V
    .locals 0

    return-void
.end method

.method public final BWh(LX/0u8;ZLX/0jT;)V
    .locals 2

    const-string v0, "executing"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Fb;->A00(LX/0u8;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Fb;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {p0, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    return-void
.end method

.method public final BWi(LX/0u8;ZLX/5rH;LX/0jT;)V
    .locals 2

    const-string v0, "failed"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Fb;->A00(LX/0u8;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Fb;->A03:Ljava/lang/Boolean;

    iput-object p3, v1, LX/1Fb;->A00:LX/5rH;

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {p0, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    return-void
.end method

.method public final BWm(LX/0u8;LX/0jT;)V
    .locals 2

    const-string/jumbo v0, "success"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Fb;->A00(LX/0u8;)V

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {p0, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    return-void
.end method

.method public final BfJ(LX/0u8;ZLjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "retry"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Fb;->A00(LX/0u8;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Fb;->A02:Ljava/lang/Boolean;

    iput-object p3, v1, LX/1Fb;->A07:Ljava/lang/String;

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-static {p0, v0}, LX/1FY;->A01(LX/1FY;LX/1Fc;)V

    return-void
.end method

.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    iget-object v1, p0, LX/1FY;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fc;

    invoke-virtual {v0, v3}, LX/1Fc;->A00(Ljava/io/StringWriter;)V

    invoke-virtual {v3, v2}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "rageshake"

    new-instance v1, LX/1Fb;

    invoke-direct {v1, v0}, LX/1Fb;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Fc;

    invoke-direct {v0, v1}, LX/1Fc;-><init>(LX/1Fb;)V

    invoke-virtual {v0, v3}, LX/1Fc;->A00(Ljava/io/StringWriter;)V

    invoke-virtual {v3, v2}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_mutation_manager"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".txt"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
