.class public final LX/3eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3eQ;


# direct methods
.method public constructor <init>(LX/3eQ;)V
    .locals 0

    iput-object p1, p0, LX/3eR;->A00:LX/3eQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 2

    check-cast p1, LX/5i8;

    iget-object v0, p0, LX/3eR;->A00:LX/3eQ;

    iget-object v1, v0, LX/3eQ;->A01:LX/3dH;

    check-cast v1, LX/5RG;

    iget-object v0, p1, LX/5i8;->A01:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/5RG;->B4P(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
