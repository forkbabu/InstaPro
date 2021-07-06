.class public final LX/GVq;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GWI;


# direct methods
.method public constructor <init>(LX/GWI;)V
    .locals 0

    iput-object p1, p0, LX/GVq;->A00:LX/GWI;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVq;->A00:LX/GWI;

    iget-object v4, v0, LX/GWI;->A00:LX/GUk;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "endBroadcastSession"

    const-string v1, "mCurrentStreamingSession.release failed"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/GUk;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVq;->A00:LX/GWI;

    iget-object v1, v0, LX/GWI;->A00:LX/GUk;

    new-instance v0, LX/GTz;

    invoke-direct {v0, v1}, LX/GTz;-><init>(LX/GUk;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
