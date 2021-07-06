.class public final LX/3ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final A00:LX/5RM;


# direct methods
.method public constructor <init>(LX/5RM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ei;->A00:LX/5RM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 10

    check-cast p1, LX/3Y5;

    check-cast p2, LX/3Xo;

    invoke-virtual {p1}, LX/3Y5;->ATQ()Z

    move-result v2

    invoke-virtual {p1}, LX/3Y5;->AY2()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/3ei;->A00:LX/5RM;

    move-object v0, v3

    check-cast v0, LX/3dD;

    invoke-static {v2, v1, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3Y5;->A01:LX/3Y4;

    instance-of v0, v1, LX/3Y3;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Y3;

    iget-object v2, v1, LX/3Y3;->A03:LX/3Y0;

    instance-of v0, v2, LX/3Xz;

    if-eqz v0, :cond_1

    check-cast v2, LX/3Xz;

    iget-object v4, v2, LX/3Xz;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/3Xz;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/3Xz;->A00:LX/0y5;

    iget-object v9, v2, LX/3Xz;->A01:Ljava/lang/String;

    check-cast v3, LX/5BL;

    iget-object v0, p2, LX/3Xo;->A08:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    iget-object v7, p2, LX/3Xo;->A0G:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-interface/range {v3 .. v9}, LX/5BL;->B4x(Ljava/lang/String;Ljava/lang/String;LX/0y5;Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v2, LX/5oy;

    if-eqz v0, :cond_0

    check-cast v2, LX/5oy;

    iget-object v1, v2, LX/5oy;->A01:Ljava/lang/String;

    iget v0, v2, LX/5oy;->A00:I

    invoke-interface {v3, v1, v0}, LX/5RM;->B4e(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/3Y9;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Y9;

    iget-object v0, v1, LX/3Y9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, LX/5RS;

    invoke-interface {v3, v0}, LX/5RS;->B53(Ljava/lang/String;)V

    goto :goto_0
.end method
