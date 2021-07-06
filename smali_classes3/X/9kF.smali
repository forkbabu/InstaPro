.class public final LX/9kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/3mo;

.field public final synthetic A03:LX/3ml;

.field public final synthetic A04:LX/3qo;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/2Cv;LX/0U9;ZLX/3ml;LX/3mo;LX/3qo;)V
    .locals 0

    iput-object p1, p0, LX/9kF;->A05:LX/0VA;

    iput-object p2, p0, LX/9kF;->A01:LX/2Cv;

    iput-object p3, p0, LX/9kF;->A00:LX/0U9;

    iput-boolean p4, p0, LX/9kF;->A06:Z

    iput-object p5, p0, LX/9kF;->A03:LX/3ml;

    iput-object p6, p0, LX/9kF;->A02:LX/3mo;

    iput-object p7, p0, LX/9kF;->A04:LX/3qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 7

    iget-object v4, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/9kF;->A05:LX/0VA;

    iget-object v3, p0, LX/9kF;->A01:LX/2Cv;

    iget-object v1, v3, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, p0, LX/9kF;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3ls;->A03(LX/0VA;LX/1nf;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9kF;->A06:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/9kF;->A03:LX/3ml;

    iget-object v0, v6, LX/3ml;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x3dcccccd    # 0.1f

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v6, LX/3ml;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, LX/3ml;->A0Q()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/9kF;->A02:LX/3mo;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/3mo;->A0P:Z

    iget-object v0, p0, LX/9kF;->A04:LX/3qo;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0, v1, v3, v2}, LX/3qo;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/9kF;->A05:LX/0VA;

    iget-object v3, p0, LX/9kF;->A01:LX/2Cv;

    iget-object v1, v3, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, p0, LX/9kF;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3ls;->A02(LX/0VA;LX/1nf;Ljava/lang/String;)V

    goto :goto_0
.end method
