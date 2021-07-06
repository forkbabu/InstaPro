.class public final LX/1RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-class v2, LX/GDJ;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/GDJ;->A00:LX/GDC;

    if-nez v0, :cond_0

    new-instance v1, LX/GDH;

    invoke-direct {v1}, LX/GDH;-><init>()V

    new-instance v0, LX/Hhy;

    invoke-direct {v0}, LX/Hhy;-><init>()V

    iput-object v0, v1, LX/GDH;->A01:Ljavax/inject/Provider;

    new-instance v0, LX/GsO;

    invoke-direct {v0}, LX/GsO;-><init>()V

    iput-object v0, v1, LX/GDH;->A00:Ljavax/inject/Provider;

    new-instance v0, LX/5Dy;

    invoke-direct {v0}, LX/5Dy;-><init>()V

    iput-object v0, v1, LX/GDH;->A02:Ljavax/inject/Provider;

    new-instance v0, LX/GDC;

    invoke-direct {v0, v1}, LX/GDC;-><init>(LX/GDH;)V

    sput-object v0, LX/GDJ;->A00:LX/GDC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
