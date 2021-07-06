.class public final LX/0SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final synthetic A00:LX/0Fr;


# direct methods
.method public constructor <init>(LX/0Fr;)V
    .locals 0

    iput-object p1, p0, LX/0SF;->A00:LX/0Fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 3

    iget-object v0, p1, LX/0Fo;->A0M:Landroid/app/Application;

    invoke-static {v0}, LX/09U;->A00(Landroid/content/Context;)LX/0Mm;

    move-result-object v0

    iget-boolean v0, v0, LX/0Mm;->A5T:Z

    if-eqz v0, :cond_2

    const-class v1, LX/0Ey;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0Ey;->A02:LX/0Ey;

    if-nez v2, :cond_0

    new-instance v2, LX/0Ey;

    invoke-direct {v2}, LX/0Ey;-><init>()V

    sput-object v2, LX/0Ey;->A02:LX/0Ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0Ey;->A01:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, v2, LX/0Ey;->A01:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, v2, LX/0Ey;->A00:[I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final Awq(LX/0Fo;)V
    .locals 0

    return-void
.end method
