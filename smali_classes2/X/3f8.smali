.class public final LX/3f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3f7;


# direct methods
.method public constructor <init>(LX/3f7;)V
    .locals 0

    iput-object p1, p0, LX/3f8;->A00:LX/3f7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v8, p2

    check-cast p1, LX/5iX;

    check-cast v8, LX/5hg;

    iget-boolean v0, p1, LX/5iX;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3f8;->A00:LX/3f7;

    invoke-virtual {p1}, LX/5iX;->ATQ()Z

    move-result v1

    invoke-virtual {p1}, LX/5iX;->AY2()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/3f7;->A01:LX/3gk;

    move-object v0, v3

    check-cast v0, LX/3dD;

    invoke-static {v1, v4, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/5iX;->Ast()Z

    move-result v2

    iget-boolean v0, p1, LX/5iX;->A06:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/5jv;

    invoke-direct {v0, v1, v2}, LX/5jv;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v0}, LX/5jv;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/5Qv;

    const/4 v5, 0x0

    iget-object v0, v8, LX/5hg;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, LX/5Qv;->B4U(Ljava/lang/String;ZZLandroid/graphics/RectF;LX/4G1;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
