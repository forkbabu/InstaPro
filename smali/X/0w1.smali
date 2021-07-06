.class public final LX/0w1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/0w1;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/0w0;

.field public final A04:LX/0nh;

.field public final A05:LX/0nc;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/0w5;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0A:LX/0Sh;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;Landroid/content/res/Resources;LX/0nc;LX/0nh;LX/0w0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0w1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w1;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0w1;->A0B:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0w1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0w1;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/0w1;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0w1;->A02:Landroid/content/res/Resources;

    iput-object p4, p0, LX/0w1;->A05:LX/0nc;

    iput-object p5, p0, LX/0w1;->A04:LX/0nh;

    iput-object p6, p0, LX/0w1;->A03:LX/0w0;

    iput-object p2, p0, LX/0w1;->A0A:LX/0Sh;

    new-instance v3, LX/0w2;

    invoke-direct {v3, p0}, LX/0w2;-><init>(LX/0w1;)V

    new-instance v2, LX/0w3;

    invoke-direct {v2, p0}, LX/0w3;-><init>(LX/0w1;)V

    new-instance v1, LX/0w4;

    invoke-direct {v1, p0}, LX/0w4;-><init>(LX/0w1;)V

    new-instance v0, LX/0w5;

    invoke-direct {v0, v3, v2, v1}, LX/0w5;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/0w1;->A08:LX/0w5;

    iget-object v2, p0, LX/0w1;->A05:LX/0nc;

    move-object v1, v2

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/0nc;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/0w1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, LX/0nd;->A00()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0w1;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0w1;->A0B:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A00(LX/0w1;I)Ljava/util/List;
    .locals 5

    iget-object v4, p0, LX/0w1;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0w1;->A0B:Z

    if-nez v0, :cond_2

    const v1, 0x7f12074d

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0w1;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ID #0x"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "StringResourcesDelegate used before initialized: resource %s requested"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "string_resources_delegate"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/0w1;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0w1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0w1;->A04:LX/0nh;

    iget-boolean v0, v2, LX/0nh;->A00:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0nh;->A01:LX/0TE;

    const-string v0, "fbresources_not_available"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/0sG;->AxP()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0nh;->A00:Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/0w1;->A0B:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0w1;->A08:LX/0w5;

    invoke-virtual {p0}, LX/0w1;->A03()Ljava/util/Locale;

    monitor-enter v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    :try_start_1
    const-string v1, "FrscLanguagePackLoader"

    const-string v0, "FRSC strings are not enabled"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    :cond_5
    iget-object v2, p0, LX/0w1;->A08:LX/0w5;

    invoke-static {v2}, LX/0w5;->A00(LX/0w5;)V

    iget-object v1, v2, LX/0w5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0w5;->A00(LX/0w5;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v0, p0, LX/0w1;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0w1;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0w1;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    return-object v3
.end method

.method public static A01(LX/0w1;)V
    .locals 3

    iget-object v0, p0, LX/0w1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0w1;->A08:LX/0w5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0w5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0w5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/0w1;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0w1;->A04()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02(I)Ljava/lang/CharSequence;
    .locals 3

    const/high16 v1, -0x10000

    and-int/2addr v1, p1

    const/high16 v0, 0x7f120000

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0w1;->A00(LX/0w1;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2OZ;->A00(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0w1;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/0w1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0w1;->A05:LX/0nc;

    invoke-virtual {v0}, LX/0nd;->A00()Ljava/util/Locale;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A04()V
    .locals 5

    move-object v4, p0

    invoke-virtual {p0}, LX/0w1;->A03()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, LX/0w1;->A03:LX/0w0;

    invoke-virtual {v1, v0}, LX/0w0;->A00(Ljava/util/Locale;)Z

    move-result v0

    iput-boolean v0, p0, LX/0w1;->A0C:Z

    invoke-virtual {p0}, LX/0w1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0w0;->A00(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0w1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0w1;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wh;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, LX/0w1;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/0w1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/2Nx;

    invoke-direct {v2, p0, v3}, LX/2Nx;-><init>(LX/0w1;Ljava/lang/String;)V

    iget-object v0, p0, LX/0w1;->A01:Landroid/content/Context;

    new-instance v1, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;

    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;-><init>(Landroid/content/Context;Ljava/lang/String;LX/2Nx;)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    monitor-exit v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    iget-object v1, p0, LX/0w1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/0w1;->A08:LX/0w5;

    invoke-virtual {p0}, LX/0w1;->A03()Ljava/util/Locale;

    monitor-enter v2

    :try_start_3
    const-string v1, "FrscLanguagePackLoader"

    const-string v0, "FRSC strings are not enabled"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A05()Z
    .locals 4

    iget-boolean v0, p0, LX/0w1;->A0C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0w1;->A03:LX/0w0;

    invoke-virtual {p0}, LX/0w1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0w0;->A00(Ljava/util/Locale;)Z

    move-result v2

    iget-object v0, p0, LX/0w1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v3
.end method
