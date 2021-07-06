.class public final LX/Gyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:LX/0Sh;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gyg;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/Gyg;->A01:Ljava/lang/Long;

    iput-object v0, p0, LX/Gyg;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/Gyg;->A00:LX/0Sh;

    return-void
.end method

.method public static A00(LX/0Sh;)LX/Gyg;
    .locals 2

    const-class v1, LX/Gyg;

    new-instance v0, LX/Gyh;

    invoke-direct {v0, p0}, LX/Gyh;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyg;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "outbound_click"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A02(LX/1nf;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Gyg;->A05:Landroid/os/Handler;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Gyg;->A05:Landroid/os/Handler;

    :cond_0
    new-instance v0, LX/Gyf;

    invoke-direct {v0, p0, p2, p1}, LX/Gyf;-><init>(LX/Gyg;Ljava/lang/String;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
