.class public final LX/3TM;
.super Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;
.source ""


# static fields
.field public static A00:LX/3TM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ig4a-instagram-schema-persist-ids.json"

    invoke-direct {p0, p1, v0}, Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static A00()Lcom/facebook/graphql/minimal/service/MinimalPersistedQueryProvider;
    .locals 3

    sget-object v0, LX/3TM;->A00:LX/3TM;

    if-nez v0, :cond_1

    const-class v2, LX/3TM;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3TM;->A00:LX/3TM;

    if-nez v0, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    new-instance v0, LX/3TM;

    invoke-direct {v0, v1}, LX/3TM;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/3TM;->A00:LX/3TM;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/3TM;->A00:LX/3TM;

    return-object v0
.end method
