.class public final LX/2uT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2uS;


# direct methods
.method public constructor <init>(LX/2uS;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/2uT;->A00:LX/2uS;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2uT;->A00:LX/2uS;

    iget-object v0, v2, LX/2uS;->A02:LX/0RE;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v3, v4}, LX/0RE;->A01(J)V

    iget-object v0, v2, LX/2uS;->A03:LX/0RE;

    invoke-virtual {v0, v3, v4}, LX/0RE;->A01(J)V

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/06q;

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v2, LX/2uS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/07H;->A00(Landroid/content/Context;)LX/07H;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    const-string v5, "com.facebook.analytics2.logger.UPLOAD_NOW"

    move-wide v11, v9

    move-object v13, v5

    new-instance v8, LX/07B;

    invoke-direct/range {v8 .. v13}, LX/07B;-><init>(JJLjava/lang/String;)V

    iget-object v9, v2, LX/2uS;->A00:Landroid/content/Context;

    move-object v4, v3

    invoke-static/range {v3 .. v9}, LX/07F;->A01(LX/0GJ;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)LX/07F;

    move-result-object v0

    invoke-static {v1, v5, v0, v3}, LX/07H;->A01(LX/07H;Ljava/lang/String;LX/07F;LX/07G;)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/2uS;->A04:J

    :cond_0
    return-void
.end method
