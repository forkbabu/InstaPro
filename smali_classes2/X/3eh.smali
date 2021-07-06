.class public final LX/3eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3ef;


# direct methods
.method public constructor <init>(LX/3ef;)V
    .locals 0

    iput-object p1, p0, LX/3eh;->A00:LX/3ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 9

    check-cast p1, LX/5ib;

    iget-object v2, p0, LX/3eh;->A00:LX/3ef;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5ib;->ATQ()Z

    move-result v1

    invoke-virtual {p1}, LX/5ib;->AY2()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LX/3ef;->A01:LX/5RO;

    move-object v0, v2

    check-cast v0, LX/3dD;

    invoke-static {v1, v4, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5ib;->A04:LX/3Yi;

    iget-object v3, v0, LX/3Yi;->A02:Ljava/lang/String;

    iget-boolean v5, v0, LX/3Yi;->A05:Z

    iget-object v6, v0, LX/3Yi;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/3Yi;->A03:Ljava/lang/String;

    iget v8, v0, LX/3Yi;->A00:I

    invoke-interface/range {v2 .. v8}, LX/5RO;->B4h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
