.class public final LX/E5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/WindowManager$LayoutParams;

.field public final A04:Landroid/widget/TextView;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, LX/E5X;->A03:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E5X;->A01:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/E5X;->A05:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/E5X;->A06:[I

    iput-object p1, p0, LX/E5X;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0018

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/E5X;->A02:Landroid/view/View;

    const v0, 0x7f091316

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/E5X;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/E5X;->A03:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/E5X;->A03:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, LX/E5X;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v1, p0, LX/E5X;->A03:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x7f130018

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x18

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method
