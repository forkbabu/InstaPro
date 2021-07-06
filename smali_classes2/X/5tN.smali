.class public final LX/5tN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/5tN;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/0VA;LX/5tP;LX/3Xg;)V
    .locals 2

    sget-object v1, LX/5tN;->A00:Landroid/os/Handler;

    new-instance v0, LX/5tM;

    invoke-direct {v0, p0, p1, p2}, LX/5tM;-><init>(LX/0VA;LX/5tP;LX/3Xg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
