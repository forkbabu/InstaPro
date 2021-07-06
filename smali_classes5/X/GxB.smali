.class public final LX/GxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gx1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GxB;->A00:LX/Gx1;

    iput-object p2, p0, LX/GxB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/GxB;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/GxB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/GxB;->A00:LX/Gx1;

    iget-object v2, v0, LX/Gx1;->A03:LX/Gx4;

    iget-object v4, p0, LX/GxB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/GxB;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/GxB;->A02:Ljava/lang/String;

    const-string v0, "category"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subcategoryCode"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/Gx4;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gwx;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Gwx;->A0A:LX/2HL;

    iget-object v0, v0, LX/2HL;->A05:LX/2HV;

    invoke-virtual {v0, v1, v4, v3}, LX/2HV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
