.class public final LX/EAT;
.super LX/30C;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/30C;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/30A;)V
    .locals 0

    invoke-direct {p0}, LX/30C;-><init>()V

    invoke-virtual {p0, p1}, LX/30C;->A01(LX/30A;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/EAW;)V
    .locals 2

    invoke-interface {p1}, LX/EAW;->ALF()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v0, p0, LX/EAT;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v0, p0, LX/EAT;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_0
    iget-boolean v0, p0, LX/30C;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/30C;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
