.class public final LX/0m4;
.super LX/0Xl;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0m4;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    const v0, 0x30ac552d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/0m4;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "124024574287414"

    const-class v1, LX/0rr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0rr;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0rr;->A00:Landroid/content/Context;

    sput-object v2, LX/0rr;->A02:Ljava/lang/String;

    sput-object v3, LX/0rr;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0rr;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const v0, -0x32e72443    # -1.602836E8f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
