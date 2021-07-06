.class public final LX/D7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/D7F;


# direct methods
.method public constructor <init>(LX/D7F;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/D7R;->A01:LX/D7F;

    iput-object p2, p0, LX/D7R;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/D7R;->A01:LX/D7F;

    iget-object v1, p0, LX/D7R;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/D7F;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D7F;->A0A:LX/D7P;

    invoke-virtual {v0}, LX/D7P;->A02()Z

    :cond_0
    move-object v0, v1

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->ANl()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/D7G;

    invoke-direct {v2, v3}, LX/D7G;-><init>(LX/D7F;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    return-void
.end method
