.class public final LX/CKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CVg;


# direct methods
.method public constructor <init>(LX/CVg;)V
    .locals 0

    iput-object p1, p0, LX/CKI;->A00:LX/CVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/CKI;->A00:LX/CVg;

    iget-object v1, v0, LX/CVg;->A0O:LX/4NS;

    const-string v0, "file"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4NS;->A0M:LX/4MF;

    iget-object v3, v0, LX/4MF;->A0q:LX/4HK;

    iget-object v0, v3, LX/4HK;->A1h:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A05()LX/05n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/CKJ;

    invoke-direct {v0, v3, v2}, LX/CKJ;-><init>(LX/4HK;LX/05n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
