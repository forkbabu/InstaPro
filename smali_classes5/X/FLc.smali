.class public final LX/FLc;
.super LX/FMv;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/FPF;->A00:LX/FOE;

    new-instance v3, LX/7Nv;

    invoke-direct {v3}, LX/7Nv;-><init>()V

    const/4 v2, 0x0

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v3, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FMz;

    invoke-direct {v0, v3, v1}, LX/FMz;-><init>(LX/FLB;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v4, v2, v0}, LX/FMv;-><init>(Landroid/content/Context;LX/FOE;LX/FQ1;LX/FMz;)V

    return-void
.end method
