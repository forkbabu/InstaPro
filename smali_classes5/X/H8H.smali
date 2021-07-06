.class public final LX/H8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Az;


# instance fields
.field public final synthetic A00:LX/H8G;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H8G;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H8H;->A00:LX/H8G;

    iput-object p2, p0, LX/H8H;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFZ(ZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/H8H;->A00:LX/H8G;

    const/4 v0, 0x0

    new-instance v2, LX/H8S;

    invoke-direct {v2, p1, v0, p2}, LX/H8S;-><init>(ZZLjava/lang/String;)V

    iput-object v2, v3, LX/H8G;->A01:LX/H8S;

    iget-object v1, v3, LX/H8G;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/H8H;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/H8G;->A00(LX/H8G;)V

    return-void
.end method

.method public final BFa(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/H8H;->A00:LX/H8G;

    const/4 v0, 0x1

    new-instance v2, LX/H8S;

    invoke-direct {v2, v0, v0, p1}, LX/H8S;-><init>(ZZLjava/lang/String;)V

    iput-object v2, v3, LX/H8G;->A01:LX/H8S;

    iget-object v1, v3, LX/H8G;->A0C:Ljava/util/Map;

    iget-object v0, p0, LX/H8H;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/H8G;->A00(LX/H8G;)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/H8H;->A00:LX/H8G;

    const/4 v0, 0x0

    iput-object v0, v2, LX/H8G;->A00:LX/0vt;

    iget-object v1, v2, LX/H8G;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/H8G;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v2, LX/H8G;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/H8G;->A01(LX/H8G;)V

    :cond_0
    return-void
.end method
