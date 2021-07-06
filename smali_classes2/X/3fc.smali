.class public final LX/3fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3gk;


# direct methods
.method public constructor <init>(LX/3gk;)V
    .locals 0

    iput-object p1, p0, LX/3fc;->A00:LX/3gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 5

    check-cast p1, LX/5iD;

    iget-object v4, p1, LX/5iD;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/5iD;->ATQ()Z

    move-result v3

    invoke-virtual {p1}, LX/5iD;->AY2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3fc;->A00:LX/3gk;

    check-cast v1, LX/3dD;

    const-string v0, "hashtagName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdOrClientContext"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/5RK;

    invoke-interface {v1, v4}, LX/5RK;->B4Z(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
