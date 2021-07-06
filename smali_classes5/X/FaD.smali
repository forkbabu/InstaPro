.class public final LX/FaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public final synthetic A00:LX/FbH;


# direct methods
.method public constructor <init>(LX/FbH;)V
    .locals 0

    iput-object p1, p0, LX/FaD;->A00:LX/FbH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BNU(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/FaD;->A00:LX/FbH;

    iget-object v2, v0, LX/FbH;->A00:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v2, p1}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Sc;->A0G(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
