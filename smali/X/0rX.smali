.class public final LX/0rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0rX;->A01:Ljava/util/Map;

    sget-object v1, LX/0rY;->A01:LX/0rY;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0rY;

    invoke-direct {v1, v0}, LX/0rY;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0rY;->A01:LX/0rY;

    :cond_0
    const v0, 0x5d572067

    invoke-virtual {v1, v0}, LX/0rY;->A00(I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0rX;->A00:Ljava/io/File;

    iput-object p2, p0, LX/0rX;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static A00(LX/0rX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ra;
    .locals 2

    iget-object v0, p0, LX/0rX;->A00:Ljava/io/File;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    const-string v1, "."

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ra;

    invoke-direct {v0, p0, v1}, LX/0ra;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rd;
    .locals 5

    invoke-static {p0, p1, p2, p3}, LX/0rX;->A00(LX/0rX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ra;

    move-result-object v4

    invoke-static {v4}, LX/9cS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0rX;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rd;

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/0rX;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0rc;

    invoke-direct {v0, v4}, LX/0rc;-><init>(LX/0ra;)V

    new-instance v2, LX/0rd;

    invoke-direct {v2, v1, v0}, LX/0rd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/0rc;)V

    iget-object v1, p0, LX/0rX;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
