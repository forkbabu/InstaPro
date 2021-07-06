.class public final LX/3e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dm;


# instance fields
.field public final synthetic A00:LX/3e3;

.field public final synthetic A01:LX/3dH;


# direct methods
.method public constructor <init>(LX/3e3;LX/3dH;)V
    .locals 0

    iput-object p1, p0, LX/3e5;->A00:LX/3e3;

    iput-object p2, p0, LX/3e5;->A01:LX/3dH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVo(Ljava/lang/Object;Landroid/view/MotionEvent;Z)V
    .locals 3

    check-cast p1, LX/5i9;

    iget-object v1, p1, LX/5i9;->A01:LX/5ge;

    sget-object v0, LX/5ge;->A03:LX/5ge;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3e5;->A01:LX/3dH;

    check-cast v2, LX/3dC;

    invoke-virtual {p1}, LX/5i9;->AY2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dC;->A06(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
