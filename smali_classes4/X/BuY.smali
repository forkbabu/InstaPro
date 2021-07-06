.class public final LX/BuY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/3lL;

.field public final synthetic A02:LX/BuX;


# direct methods
.method public constructor <init>(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;LX/BuX;)V
    .locals 0

    iput-object p1, p0, LX/BuY;->A01:LX/3lL;

    iput-object p2, p0, LX/BuY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, LX/BuY;->A02:LX/BuX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMm(LX/8OO;)V
    .locals 3

    iget-object v2, p0, LX/BuY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/BuY;->A02:LX/BuX;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p1}, LX/BuX;->BK5(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HSV;LX/8OO;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/HSV;

    iget-object v2, p0, LX/BuY;->A01:LX/3lL;

    iget-object v1, p0, LX/BuY;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/BuY;->A02:LX/BuX;

    invoke-static {v2, v1, p1, v0}, LX/3lL;->A04(LX/3lL;Lcom/instagram/camera/effect/models/CameraAREffect;LX/HSV;LX/BuX;)V

    return-void
.end method
