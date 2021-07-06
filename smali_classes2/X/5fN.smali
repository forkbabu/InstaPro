.class public LX/5fN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5fN;->A03:I

    iput v0, p0, LX/5fN;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5fN;->A00:F

    iput p1, p0, LX/5fN;->A02:I

    iput-object p2, p0, LX/5fN;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5fN;->A03:I

    iput v0, p0, LX/5fN;->A01:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5fN;->A00:F

    iput-object p1, p0, LX/5fN;->A07:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/5fN;->A05:Landroid/view/View$OnClickListener;

    return-void
.end method
