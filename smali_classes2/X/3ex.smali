.class public final LX/3ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final A00:LX/5RW;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5RW;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ex;->A00:LX/5RW;

    iput-object p2, p0, LX/3ex;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/5if;)Z
    .locals 6

    invoke-virtual {p1}, LX/5if;->ATQ()Z

    move-result v1

    invoke-virtual {p1}, LX/5if;->AY2()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/3ex;->A00:LX/5RW;

    move-object v0, v4

    check-cast v0, LX/3dD;

    invoke-static {v1, v5, v0}, LX/5Im;->A00(ZLjava/lang/String;LX/3dD;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5if;->A08:LX/5ix;

    iget-object v2, v1, LX/5ix;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/5ix;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3ex;->A01:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v5, v0}, LX/5RW;->B58(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 1

    check-cast p1, LX/5if;

    invoke-virtual {p0, p1}, LX/3ex;->A00(LX/5if;)Z

    move-result v0

    return v0
.end method
