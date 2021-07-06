.class public final LX/GYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2EV;

.field public final synthetic A01:LX/GYn;


# direct methods
.method public constructor <init>(LX/GYn;LX/2EV;)V
    .locals 0

    iput-object p1, p0, LX/GYo;->A01:LX/GYn;

    iput-object p2, p0, LX/GYo;->A00:LX/2EV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/GYo;->A01:LX/GYn;

    iget-object v2, v1, LX/GYn;->A01:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

    iget-boolean v0, v2, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v3, v1, LX/GYn;->A03:Z

    iget-object v0, p0, LX/GYo;->A00:LX/2EV;

    iget-object v4, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v6, v1, LX/GYn;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method
