.class public final LX/0cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aU;


# static fields
.field public static final A0F:LX/0ao;


# instance fields
.field public A00:LX/0aZ;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0ab;

.field public final A04:LX/0bc;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0aa;

.field public final A0D:LX/0jL;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0ao;->A00()LX/0ao;

    move-result-object v0

    sput-object v0, LX/0cn;->A0F:LX/0ao;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0bc;LX/0jL;Landroid/content/SharedPreferences;LX/0bc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "567310203415052"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0cn;->A09:Ljava/util/Queue;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0cn;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0cn;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/0cn;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/0cn;->A01:Landroid/content/SharedPreferences;

    iput-object p6, p0, LX/0cn;->A04:LX/0bc;

    iput-object p9, p0, LX/0cn;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/0cn;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/0cn;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0ac;

    invoke-direct {v0, p0, v1}, LX/0ac;-><init>(LX/0cn;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0cn;->A02:Landroid/os/Handler;

    new-instance v0, LX/0ad;

    invoke-direct {v0, p0}, LX/0ad;-><init>(LX/0cn;)V

    iput-object v0, p0, LX/0cn;->A05:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0cn;->A0E:Ljava/lang/String;

    new-instance v0, LX/0aa;

    invoke-direct {v0, v2, v1}, LX/0aa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/0cn;->A0C:LX/0aa;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0cn;->A0E:Ljava/lang/String;

    new-instance v0, LX/0ab;

    invoke-direct {v0, v2, v1, p3, p7}, LX/0ab;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0bc;Ljava/lang/String;)V

    iput-object v0, p0, LX/0cn;->A03:LX/0ab;

    iput-object p4, p0, LX/0cn;->A0D:LX/0jL;

    iget-object v0, p0, LX/0cn;->A00:LX/0aZ;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0cn;->A00(LX/0cn;)V

    :cond_0
    new-instance v3, LX/0aZ;

    invoke-direct {v3}, LX/0aZ;-><init>()V

    iget-object v0, p0, LX/0cn;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/0aZ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/0cn;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/0aZ;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/0cn;->A01:Landroid/content/SharedPreferences;

    const-string v1, "fb_uid"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :cond_1
    iput-object v1, v3, LX/0aZ;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/0cn;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/0aZ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0cn;->A04:LX/0bc;

    iput-object v0, v3, LX/0aZ;->A02:LX/0bc;

    iput-object v3, p0, LX/0cn;->A00:LX/0aZ;

    return-void
.end method

.method public static A00(LX/0cn;)V
    .locals 10

    iget-object v0, p0, LX/0cn;->A00:LX/0aZ;

    iget-object v0, v0, LX/0aZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0cn;->A0C:LX/0aa;

    iget-object v7, p0, LX/0cn;->A00:LX/0aZ;

    const-string v5, "failed to close writer"

    iget-object v3, v0, LX/0aa;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AnalyticsStorage"

    const-string v0, "Unable to open analytics storage."

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/0aZ;->A08:Ljava/util/UUID;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v7, LX/0aZ;->A08:Ljava/util/UUID;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    iget v0, v7, LX/0aZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v2, v8

    const-string v1, "%s_%d.batch"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "AnalyticsStorage"

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v9

    const-string v0, "File %s was not deleted"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0aZ;->A01:J

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "UTF8"

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "failed to write session to file"

    invoke-static {v4, v1, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v4, v0, v5}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    const-string v0, "UTF8 encoding is not supported"

    invoke-static {v4, v1, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    const-string v5, "failed to close output stream"

    goto :goto_1

    :catch_4
    move-exception v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v9

    const-string v0, "Batch file creation failed %s"

    invoke-static {v4, v2, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_1
    invoke-static {v4, v0, v5}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/0cn;->A00:LX/0aZ;

    iget-object v0, v1, LX/0aZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, v1, LX/0aZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0aZ;->A00:I

    :cond_3
    return-void
.end method

.method public static A01(LX/0cn;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/0cn;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0cn;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0cn;->A0F:LX/0ao;

    iget-object v0, p0, LX/0cn;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0ao;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final reportEvent(LX/0aT;)V
    .locals 3

    iget-object v1, p0, LX/0cn;->A0D:LX/0jL;

    iget-boolean v0, v1, LX/0jL;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0jL;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "is_employee"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/0ae;

    invoke-direct {v0, p0, p1}, LX/0ae;-><init>(LX/0cn;LX/0aT;)V

    invoke-static {p0, v0}, LX/0cn;->A01(LX/0cn;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
