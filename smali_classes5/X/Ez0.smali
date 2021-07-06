.class public final LX/Ez0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# static fields
.field public static final A02:LX/Ez1;


# instance fields
.field public final A00:LX/1ck;

.field public final A01:LX/1I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ez1;

    invoke-direct {v0}, LX/Ez1;-><init>()V

    sput-object v0, LX/Ez0;->A02:LX/Ez1;

    return-void
.end method

.method public constructor <init>(LX/1ck;LX/1I9;)V
    .locals 1

    const-string v0, "liveData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observerDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ez0;->A00:LX/1ck;

    iput-object p2, p0, LX/Ez0;->A01:LX/1I9;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Ez0;->A01:LX/1I9;

    invoke-interface {v0, p1}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "com.facebook.fbpay.w3c.FBPayObservable"

    const-string v0, "Callback invocation failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/Ez0;->A00:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    return-void
.end method
