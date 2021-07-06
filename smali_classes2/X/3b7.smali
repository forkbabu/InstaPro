.class public final LX/3b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/Resources$Theme;

.field public A07:Landroid/graphics/ColorFilter;

.field public A08:Landroid/graphics/ColorFilter;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Z

.field public A0D:I

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/3b7;->A03:I

    iput v0, p0, LX/3b7;->A05:I

    iput v0, p0, LX/3b7;->A04:I

    iput v0, p0, LX/3b7;->A02:I

    iput v0, p0, LX/3b7;->A0D:I

    iput v0, p0, LX/3b7;->A00:I

    iput v0, p0, LX/3b7;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LX/3b7;->A08:Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3b7;->A0C:Z

    iput-object p1, p0, LX/3b7;->A0E:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/3b6;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3b7;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/3b7;->A09:Landroid/graphics/drawable/Drawable;

    iget v3, v0, LX/3b7;->A03:I

    iget v4, v0, LX/3b7;->A05:I

    iget-boolean v5, v0, LX/3b7;->A0C:Z

    iget v6, v0, LX/3b7;->A04:I

    iget v7, v0, LX/3b7;->A02:I

    iget v8, v0, LX/3b7;->A0D:I

    iget-object v9, v0, LX/3b7;->A0B:Landroid/view/View$OnClickListener;

    iget v10, v0, LX/3b7;->A00:I

    iget v11, v0, LX/3b7;->A01:I

    iget-object v12, v0, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    iget-object v13, v0, LX/3b7;->A08:Landroid/graphics/ColorFilter;

    iget-object v14, v0, LX/3b7;->A0E:Ljava/lang/Integer;

    iget-object v15, v0, LX/3b7;->A06:Landroid/content/res/Resources$Theme;

    new-instance v0, LX/3b6;

    invoke-direct/range {v0 .. v15}, LX/3b6;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIZIIILandroid/view/View$OnClickListener;IILandroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Ljava/lang/Integer;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    const v0, 0x7f080445

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f080452

    :cond_0
    iput p1, p0, LX/3b7;->A0D:I

    return-void
.end method
