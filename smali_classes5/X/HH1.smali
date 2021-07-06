.class public final LX/HH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/HH2;


# direct methods
.method public constructor <init>(LX/HH2;)V
    .locals 0

    iput-object p1, p0, LX/HH1;->A00:LX/HH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/HH1;->A00:LX/HH2;

    iget-object v0, v1, LX/HH2;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, LX/HH2;->A06:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    iget-object v0, v1, LX/HHH;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HHM;->Biz()V

    invoke-interface {v0}, LX/HHM;->BfF()V

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

    return-object v2
.end method
