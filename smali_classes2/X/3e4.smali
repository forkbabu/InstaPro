.class public final LX/3e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3e3;

.field public final synthetic A01:LX/3dH;


# direct methods
.method public constructor <init>(LX/3e3;LX/3dH;)V
    .locals 0

    iput-object p1, p0, LX/3e4;->A00:LX/3e3;

    iput-object p2, p0, LX/3e4;->A01:LX/3dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 3

    check-cast p1, LX/5i9;

    iget-object v1, p1, LX/5i9;->A01:LX/5ge;

    sget-object v0, LX/5ge;->A02:LX/5ge;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3e4;->A01:LX/3dH;

    check-cast v1, LX/3dC;

    invoke-virtual {p1}, LX/5i9;->AY2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3dC;->A06(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
