.class public final LX/Ga4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GYw;


# direct methods
.method public constructor <init>(LX/GYw;)V
    .locals 0

    iput-object p1, p0, LX/Ga4;->A00:LX/GYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ga4;->A00:LX/GYw;

    iget-object v1, v2, LX/GYw;->A09:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/GYw;->A03:LX/GZc;

    new-instance v0, LX/GZ2;

    invoke-direct {v0, v2}, LX/GZ2;-><init>(LX/GYw;)V

    invoke-interface {v1, v0}, LX/GZc;->Aq5(LX/GBE;)V

    :cond_0
    return-void
.end method
