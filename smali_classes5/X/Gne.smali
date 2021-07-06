.class public final LX/Gne;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static final A01:LX/Gnj;


# instance fields
.field public A00:LX/Gni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gnj;

    invoke-direct {v0}, LX/Gnj;-><init>()V

    sput-object v0, LX/Gne;->A01:LX/Gnj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/Gne;->A00:LX/Gni;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Gni;->A00:LX/Gnc;

    iget-object v1, v2, LX/Gnc;->A02:LX/26L;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/26L;->BTp(FF)V

    iput-boolean v3, v2, LX/Gnc;->A00:Z

    :cond_0
    return-void
.end method
