.class public final LX/GYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ri;


# instance fields
.field public final synthetic A00:LX/GTc;

.field public final synthetic A01:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLjava/lang/Integer;LX/GTc;)V
    .locals 0

    iput-object p1, p0, LX/GYn;->A01:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

    iput-boolean p2, p0, LX/GYn;->A03:Z

    iput-object p3, p0, LX/GYn;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/GYn;->A00:LX/GTc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 5

    iget-object v4, p0, LX/GYn;->A01:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

    iget-boolean v0, v4, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/GYn;->A00:LX/GTc;

    iget v0, v0, LX/GTc;->A00:I

    if-ge v3, v0, :cond_0

    new-instance v2, LX/GYo;

    invoke-direct {v2, p0, p2}, LX/GYo;-><init>(LX/GYn;LX/2EV;)V

    mul-int/lit16 v0, v3, 0x5dc

    int-to-long v0, v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final BQW(LX/1SO;)V
    .locals 7

    iget-object v1, p0, LX/GYn;->A01:Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/GYn;->A03:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LX/GYn;->A02:Ljava/lang/Integer;

    move-object v6, v3

    invoke-static/range {v1 .. v6}, Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;->A07(Lcom/instagram/ui/widget/avatarlike/AvatarLikesView;ZLandroid/graphics/Bitmap;ZLjava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method
