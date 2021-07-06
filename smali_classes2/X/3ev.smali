.class public final LX/3ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3eu;

.field public final synthetic A01:LX/3dH;


# direct methods
.method public constructor <init>(LX/3eu;LX/3dH;)V
    .locals 0

    iput-object p1, p0, LX/3ev;->A00:LX/3eu;

    iput-object p2, p0, LX/3ev;->A01:LX/3dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 5

    check-cast p1, LX/5i6;

    iget-object v4, p0, LX/3ev;->A01:LX/3dH;

    iget-object v3, p1, LX/5i6;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-virtual {p1}, LX/5i6;->ATQ()Z

    move-result v2

    invoke-virtual {p1}, LX/5i6;->AY2()Ljava/lang/String;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/3dD;

    invoke-static {v2, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v4, LX/5Cu;

    invoke-interface {v4, v3}, LX/5Cu;->B4Y(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
