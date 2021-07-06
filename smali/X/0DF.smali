.class public final LX/0DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Shutting down browser process"

    iput-object v0, p0, LX/0DF;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, LX/0EW;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AppExitUtil"

    const-string v0, "Killing process in background."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0DF;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0DG;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
