.class public final LX/1RF;
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

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2vY;

    invoke-direct {v2, v0}, LX/2vY;-><init>(Landroid/content/Context;)V

    const-string v0, "JobSchedulerCompat failed to build"

    invoke-static {v2, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/FUh;

    invoke-direct {v0}, LX/FUh;-><init>()V

    new-instance v1, LX/FUg;

    invoke-direct {v1, v2, v0}, LX/FUg;-><init>(LX/2vZ;LX/FUh;)V

    new-instance v0, LX/FV6;

    invoke-direct {v0, v1}, LX/FV6;-><init>(LX/FUg;)V

    return-object v0

    :cond_0
    const-string v1, "context"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
