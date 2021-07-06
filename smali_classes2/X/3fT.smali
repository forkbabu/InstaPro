.class public final LX/3fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3fQ;


# direct methods
.method public constructor <init>(LX/3fQ;)V
    .locals 0

    iput-object p1, p0, LX/3fT;->A00:LX/3fQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 6

    check-cast p1, LX/5ie;

    check-cast p2, LX/5hp;

    iget-object v1, p1, LX/5ie;->A06:LX/5m8;

    instance-of v0, v1, LX/5m6;

    if-eqz v0, :cond_1

    const-string v5, "viewHolder"

    invoke-static {p2, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/5ie;->ATQ()Z

    move-result v4

    invoke-virtual {p1}, LX/5ie;->AY2()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/5ie;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/3fT;->A00:LX/3fQ;

    iget-object v1, v0, LX/3fQ;->A01:LX/3gk;

    check-cast v1, LX/5Cv;

    invoke-static {p2, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageIdOrClientContext"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/3dD;

    invoke-static {v4, v3, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/5hp;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/5Cv;->B4c(Ljava/lang/String;Landroid/graphics/RectF;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/5m7;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/5ie;->ATQ()Z

    move-result v5

    invoke-virtual {p1}, LX/5ie;->AY2()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/5ie;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/5ie;->A08:LX/2CA;

    iget-object v0, p0, LX/3fT;->A00:LX/3fQ;

    iget-object v1, v0, LX/3fQ;->A01:LX/3gk;

    check-cast v1, LX/5Ct;

    const-string v0, "messageIdOrClientContext"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, LX/3dD;

    invoke-static {v5, v4, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3, v2}, LX/5Ct;->B4O(Ljava/lang/String;LX/2CA;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method
