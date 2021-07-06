.class public final LX/0n0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0n0;


# instance fields
.field public final A00:LX/0n4;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0n1;

.field public final A05:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n0;

    invoke-direct {v0}, LX/0n0;-><init>()V

    sput-object v0, LX/0n0;->A06:LX/0n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "mock_connectivity.json"

    const/4 v0, 0x1

    invoke-static {v0}, LX/0hd;->A01(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v4, "e2e/files"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "com.facebook.instagram."

    invoke-static {v3, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0n0;->A05:Ljava/io/File;

    const-string/jumbo v1, "mock_connectivity.ping"

    const/4 v0, 0x1

    invoke-static {v0}, LX/0hd;->A01(I)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0n0;->A01:Ljava/io/File;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0n0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0n1;->A03:LX/0n1;

    iput-object v0, p0, LX/0n0;->A04:LX/0n1;

    sget-object v0, LX/0n4;->A01:LX/0n4;

    iput-object v0, p0, LX/0n0;->A00:LX/0n4;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0n0;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
