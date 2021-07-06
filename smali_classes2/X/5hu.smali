.class public final LX/5hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5hz;


# direct methods
.method public constructor <init>(LX/5hz;)V
    .locals 0

    iput-object p1, p0, LX/5hu;->A00:LX/5hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/5hu;->A00:LX/5hz;

    const-string v0, "result"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/5hz;->A00:LX/5hy;

    iget-object v4, v0, LX/5hy;->A00:LX/3eK;

    iget-object v3, v0, LX/5hy;->A01:LX/5hs;

    iget-object v2, v0, LX/5hy;->A02:LX/5i1;

    iget-object v1, v2, LX/5i1;->A04:LX/5Sv;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v1, v0}, LX/5hv;->A00(LX/5i1;LX/5Sv;Lcom/instagram/common/typedurl/ImageUrl;)LX/5i1;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/5ht;

    invoke-direct {v0, v4, v3, v2}, LX/5ht;-><init>(LX/3eK;LX/5hs;LX/5i1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
