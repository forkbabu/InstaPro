.class public final LX/8C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tI;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/1tI;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    iput-object p1, p0, LX/8C9;->A00:LX/1tI;

    iput-object p2, p0, LX/8C9;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/8C9;->A00:LX/1tI;

    iget-object v4, v2, LX/1tI;->A00:Landroid/app/Activity;

    instance-of v0, v4, LX/1YD;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/1YD;

    iget-object v0, v2, LX/1tI;->A02:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    invoke-virtual {v0}, LX/1eH;->A01()LX/1Yw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1YD;->AUO(LX/1Yw;)I

    move-result v3

    :cond_0
    iget-object v2, v2, LX/1tI;->A01:LX/1tE;

    iget-object v0, p0, LX/8C9;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0, v4, v3}, LX/1tE;->CHv(Landroid/net/Uri;Landroid/content/Context;I)V

    return-void
.end method
