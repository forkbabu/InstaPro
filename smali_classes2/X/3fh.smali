.class public final LX/3fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3fg;

.field public final synthetic A01:LX/3dH;


# direct methods
.method public constructor <init>(LX/3fg;LX/3dH;)V
    .locals 0

    iput-object p1, p0, LX/3fh;->A00:LX/3fg;

    iput-object p2, p0, LX/3fh;->A01:LX/3dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 6

    check-cast p1, LX/5if;

    iget-object v5, p0, LX/3fh;->A01:LX/3dH;

    iget-object v0, p1, LX/5if;->A08:LX/5ix;

    iget-object v4, v0, LX/5ix;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/5ix;->A00:Ljava/lang/String;

    invoke-virtual {p1}, LX/5if;->AY2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/5if;->ATQ()Z

    move-result v1

    if-eqz v4, :cond_0

    move-object v0, v5

    check-cast v0, LX/3dD;

    invoke-static {v1, v2, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v5, LX/5RW;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-interface {v5, v1, v3, v2, v0}, LX/5RW;->B58(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
