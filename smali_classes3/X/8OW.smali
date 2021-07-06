.class public final LX/8OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:LX/8OZ;

.field public A07:LX/8OY;

.field public final A08:I

.field public final A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8OW;->A00:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/8OW;->A09:Ljava/lang/CharSequence;

    iput p1, p0, LX/8OW;->A08:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8OW;->A00:F

    iput-object p1, p0, LX/8OW;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, LX/8OW;->A08:I

    return-void
.end method
