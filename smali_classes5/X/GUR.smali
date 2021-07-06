.class public final LX/GUR;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GVd;

.field public final synthetic A01:LX/GVx;


# direct methods
.method public constructor <init>(LX/GVd;LX/GVx;)V
    .locals 0

    iput-object p1, p0, LX/GUR;->A00:LX/GVd;

    iput-object p2, p0, LX/GUR;->A01:LX/GVx;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUR;->A01:LX/GVx;

    iget-object v1, v0, LX/GVx;->A00:LX/GUj;

    iget-object v0, v1, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, v1, LX/GUj;->A0e:LX/GUh;

    const-string v1, "endBroadcastSession"

    new-instance v0, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {v0, v1, p1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/GUh;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/GCc;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/GUR;->A01:LX/GVx;

    iget-object v4, v0, LX/GVx;->A00:LX/GUj;

    iget-object v0, v4, LX/GUj;->A0c:LX/GVP;

    iget-object v1, v0, LX/GVP;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v2, p1, LX/GCc;->A00:Ljava/io/File;

    iget-boolean v1, p1, LX/GCc;->A01:Z

    :goto_0
    new-instance v0, LX/GUM;

    invoke-direct {v0, v4, v2, v1}, LX/GUM;-><init>(LX/GUj;Ljava/io/File;Z)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/GUR;->A00:LX/GVd;

    invoke-interface {v0}, LX/GVd;->AsS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/GUr;->A07:LX/0VA;

    iget-object v0, v4, LX/GUj;->A0B:LX/GYB;

    iget-object v6, v0, LX/GYB;->A0C:Ljava/lang/String;

    iget-boolean v5, v4, LX/GUj;->A0U:Z

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "live/%s/end_broadcast/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "end_after_copyright_warning"

    invoke-virtual {v3, v0, v5}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0, v2}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    iput-boolean v2, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    const-string v0, "IgApi.Builder<IgResponse\u2026 .sign()\n        .build()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6ae;

    invoke-direct {v0}, LX/6ae;-><init>()V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v4, LX/GUr;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/GUj;->A0X:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
