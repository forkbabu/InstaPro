.class public final LX/0bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0bg;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bk;->A00:Landroid/content/Context;

    sget-object v0, LX/0bg;->A00:LX/0bg;

    iput-object v0, p0, LX/0bk;->A01:LX/0bg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bk;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Class;)LX/0bA;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    iget-object v2, p0, LX/0bk;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0bk;->A01:LX/0bg;

    iget-object v0, p0, LX/0bk;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/0bg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v2, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LX/0dl;

    invoke-direct {v0, v1}, LX/0dl;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v1, "SystemServiceManager"

    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/0dR;->A00:LX/0dR;

    return-object v0
.end method
