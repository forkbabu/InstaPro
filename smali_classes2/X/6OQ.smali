.class public final LX/6OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CUY;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0VA;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/6OQ;->A01:Landroid/graphics/RectF;

    iput-object p2, p0, LX/6OQ;->A02:Landroid/graphics/RectF;

    iput-object p3, p0, LX/6OQ;->A03:LX/0VA;

    iput-object p4, p0, LX/6OQ;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/6OQ;->A00:Landroid/app/Activity;

    const v1, 0x7f122a30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/io/File;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/6OQ;->A01:Landroid/graphics/RectF;

    const/16 v0, 0x17

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/6OQ;->A02:Landroid/graphics/RectF;

    const/16 v0, 0x18

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/6OQ;->A03:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, p0, LX/6OQ;->A00:Landroid/app/Activity;

    const/16 v0, 0x14e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
