.class public final LX/3eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final A00:LX/5RO;


# direct methods
.method public constructor <init>(LX/5RO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eN;->A00:LX/5RO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 11

    check-cast p1, LX/3Ym;

    iget-object v3, p1, LX/3Ym;->A09:LX/3Yj;

    invoke-virtual {p1}, LX/3Ym;->ATQ()Z

    move-result v2

    invoke-virtual {p1}, LX/3Ym;->AY2()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/3eN;->A00:LX/5RO;

    move-object v0, v4

    check-cast v0, LX/3dD;

    invoke-static {v2, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/3Yi;

    if-eqz v0, :cond_0

    check-cast v3, LX/3Yi;

    iget-object v5, v3, LX/3Yi;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/3Yi;->A04:Ljava/lang/String;

    iget-boolean v7, v3, LX/3Yi;->A05:Z

    iget-object v8, v3, LX/3Yi;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/3Yi;->A03:Ljava/lang/String;

    iget v10, v3, LX/3Yi;->A00:I

    invoke-interface/range {v4 .. v10}, LX/5RO;->B4h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
