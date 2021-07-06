.class public final LX/0bh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0bh;


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bh;

    invoke-direct {v0}, LX/0bh;-><init>()V

    sput-object v0, LX/0bh;->A01:LX/0bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bh;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0bh;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ik;->A02(Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
