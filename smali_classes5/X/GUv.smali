.class public final LX/GUv;
.super LX/GcC;
.source ""


# instance fields
.field public final synthetic A00:LX/GcC;

.field public final synthetic A01:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;LX/GcC;)V
    .locals 0

    iput-object p1, p0, LX/GUv;->A01:LX/GUj;

    iput-object p2, p0, LX/GUv;->A00:LX/GcC;

    invoke-direct {p0}, LX/GcC;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GUv;->A01:LX/GUj;

    iget-object v0, v1, LX/GUj;->A0B:LX/GYB;

    iget-object v0, v0, LX/GYB;->A0C:Ljava/lang/String;

    invoke-static {p1, v0}, LX/GW9;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, v1, LX/GUj;->A0a:LX/GTx;

    const-string v2, "start encoding error"

    const-string v0, "title"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/Dg9;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Throwables.getStackTraceAsString(throwable)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/GTx;->Axz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GUv;->A00:LX/GcC;

    invoke-virtual {v0, p1}, LX/GcC;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GUv;->A01:LX/GUj;

    iget-object v1, v2, LX/GUj;->A0a:LX/GTx;

    const-string v0, "start encoding"

    invoke-virtual {v1, v0}, LX/GTx;->A0B(Ljava/lang/String;)V

    iget-object v1, v2, LX/GUr;->A0A:LX/Gn3;

    const-string v0, "encoderSurfaces"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/Gn3;->A08:LX/Gn2;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iput-object p1, v2, LX/GUj;->A0L:Ljava/util/List;

    iget-boolean v0, v2, LX/GUj;->A0V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/GUj;->A0W:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1, v1}, LX/GUj;->A0I(ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GUj;->A0W:Z

    :cond_1
    iget-object v0, p0, LX/GUv;->A00:LX/GcC;

    invoke-virtual {v0, p1}, LX/GcC;->A03(Ljava/lang/Object;)V

    return-void
.end method
