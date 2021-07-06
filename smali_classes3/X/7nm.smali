.class public final LX/7nm;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/3iw;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/7o3;


# direct methods
.method public constructor <init>(LX/7o3;Landroid/content/Intent;LX/3iw;)V
    .locals 0

    iput-object p1, p0, LX/7nm;->A02:LX/7o3;

    iput-object p2, p0, LX/7nm;->A01:Landroid/content/Intent;

    iput-object p3, p0, LX/7nm;->A00:LX/3iw;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/io/File;

    iget-object v2, p0, LX/7nm;->A02:LX/7o3;

    iput-object p1, v2, LX/7o3;->A05:Ljava/io/File;

    iget-object v1, p0, LX/7nm;->A01:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/7o3;->A01(LX/7o3;Landroid/net/Uri;)V

    return-void
.end method

.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/7nm;->A00:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A00()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/7nm;->A00:LX/3iw;

    invoke-virtual {v0}, LX/3iw;->A01()V

    return-void
.end method
