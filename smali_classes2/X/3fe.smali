.class public final LX/3fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3fd;


# direct methods
.method public constructor <init>(LX/3fd;)V
    .locals 0

    iput-object p1, p0, LX/3fe;->A00:LX/3fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p1, LX/5i5;

    invoke-virtual {p1}, LX/5i5;->ATQ()Z

    move-result v3

    invoke-virtual {p1}, LX/5i5;->AY2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3fe;->A00:LX/3fd;

    iget-object v2, v0, LX/3fd;->A04:LX/5RV;

    move-object v0, v2

    check-cast v0, LX/3dD;

    invoke-static {v3, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5i5;->A01:LX/5gZ;

    instance-of v0, v1, LX/5gW;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, LX/5gW;

    iget-object v1, v1, LX/5gW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5i5;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/5RV;->B57(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.messagethread.linkmessage.model.LinkContentViewModel.PreviewFields.Preview"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
