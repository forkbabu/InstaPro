.class public final LX/4pR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A04:Lcom/instagram/ui/text/TextColors;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4pR;->A02:I

    sget-object v0, Lcom/instagram/ui/text/TextColors;->A03:Lcom/instagram/ui/text/TextColors;

    iput-object v0, p0, LX/4pR;->A04:Lcom/instagram/ui/text/TextColors;

    const/4 v0, 0x0

    iput v0, p0, LX/4pR;->A01:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4pR;->A05:Ljava/util/List;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/4pR;->A00:F

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, LX/4pR;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method


# virtual methods
.method public final varargs A00([I)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    iget-object v1, p0, LX/4pR;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
