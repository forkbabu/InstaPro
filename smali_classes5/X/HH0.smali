.class public final LX/HH0;
.super LX/36F;
.source ""


# instance fields
.field public A00:LX/2aA;

.field public final synthetic A01:LX/HGz;


# direct methods
.method public constructor <init>(LX/HGz;)V
    .locals 0

    iput-object p1, p0, LX/HH0;->A01:LX/HGz;

    invoke-direct {p0}, LX/36F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HH0;->A01:LX/HGz;

    iget-object v0, v4, LX/HGz;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v4, LX/HHH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HHM;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/HHL;

    invoke-direct {v0, v4, v2}, LX/HHL;-><init>(LX/HGz;LX/HHM;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-interface {v2}, LX/HHM;->BfF()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LX/HH0;->A00:LX/2aA;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/4co;

    invoke-direct {v2, v0, v3}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2aA;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2aA;->A02(F)V

    goto :goto_0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/HH0;->A01:LX/HGz;

    iget-object v1, v0, LX/HGz;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/HH0;->A00:LX/2aA;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
