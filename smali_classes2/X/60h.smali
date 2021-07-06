.class public final LX/60h;
.super LX/63q;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    invoke-direct {p0, p1}, LX/63q;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v1, LX/60h;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/60h;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/featurelimits/mca/MailboxFeatureLimitsJNI;->getNotificationStrings(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/60h;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
