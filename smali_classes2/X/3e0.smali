.class public final LX/3e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3dz;

.field public final synthetic A01:LX/3gk;


# direct methods
.method public constructor <init>(LX/3dz;LX/3gk;)V
    .locals 0

    iput-object p1, p0, LX/3e0;->A00:LX/3dz;

    iput-object p2, p0, LX/3e0;->A01:LX/3gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p1, LX/5i4;

    iget-object v3, p0, LX/3e0;->A01:LX/3gk;

    check-cast v3, LX/5RS;

    invoke-virtual {p1}, LX/5i4;->ATQ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v3, LX/3dD;

    invoke-virtual {p1}, LX/5i4;->AY2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3dD;->CFd(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p1, LX/5i4;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, LX/5RS;->B53(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/5i4;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v3, LX/5RJ;

    invoke-interface {v3, v1}, LX/5RJ;->B4W(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/5i4;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_3

    check-cast v3, LX/5RQ;

    const-string v0, "com.instagram.android"

    invoke-interface {v3, v0}, LX/5RQ;->B4m(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
