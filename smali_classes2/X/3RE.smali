.class public final LX/3RE;
.super LX/3RF;
.source ""


# static fields
.field public static final A08:LX/3RE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v13, ""

    move v2, v1

    move v4, v3

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move-object v14, v13

    new-instance v0, LX/3RE;

    invoke-direct/range {v0 .. v14}, LX/3RE;-><init>(IIFFLjava/lang/CharSequence;IZIIIIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/3RE;->A08:LX/3RE;

    return-void
.end method

.method public constructor <init>(IIFFLjava/lang/CharSequence;IZIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/3RF;-><init>(IIFFLjava/lang/CharSequence;I)V

    iput-boolean p7, p0, LX/3RE;->A07:Z

    iput p8, p0, LX/3RE;->A04:I

    iput p9, p0, LX/3RE;->A02:I

    iput p11, p0, LX/3RE;->A03:I

    iput p10, p0, LX/3RE;->A00:I

    iput p12, p0, LX/3RE;->A01:I

    iput-object p13, p0, LX/3RE;->A06:Ljava/lang/String;

    iput-object p14, p0, LX/3RE;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(FII)LX/3RE;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/3RE;->width:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v6, v1

    iget v1, v0, LX/3RE;->height:I

    int-to-float v2, v1

    mul-float v1, v2, p1

    float-to-int v7, v1

    iget v1, v0, LX/3RF;->A01:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float v8, v1

    iget v1, v0, LX/3RF;->A02:I

    int-to-float v5, v1

    mul-float v5, v5, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, p1, v1

    mul-float/2addr v2, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    add-float/2addr v5, v2

    move/from16 v1, p2

    int-to-float v3, v1

    sub-float/2addr v5, v3

    float-to-int v1, v5

    int-to-float v9, v1

    iget-object v10, v0, LX/3RF;->A03:Ljava/lang/CharSequence;

    iget v11, v0, LX/3RF;->A00:I

    iget-boolean v12, v0, LX/3RE;->A07:Z

    iget v13, v0, LX/3RE;->A04:I

    iget v14, v0, LX/3RE;->A02:I

    iget v15, v0, LX/3RE;->A00:I

    iget v1, v0, LX/3RE;->A03:I

    int-to-float v1, v1

    mul-float v2, v1, p1

    mul-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int p3, p3, v6

    shr-int/lit8 v17, p3, 0x1

    iget-object v1, v0, LX/3RE;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/3RE;->A05:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v2

    new-instance v5, LX/3RE;

    invoke-direct/range {v5 .. v19}, LX/3RE;-><init>(IIFFLjava/lang/CharSequence;IZIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final A01(I)LX/3RE;
    .locals 15

    iget v1, p0, LX/3RE;->width:I

    iget v2, p0, LX/3RE;->height:I

    iget v0, p0, LX/3RF;->A01:I

    int-to-float v3, v0

    move/from16 v0, p1

    int-to-float v4, v0

    iget-object v5, p0, LX/3RF;->A03:Ljava/lang/CharSequence;

    iget v6, p0, LX/3RF;->A00:I

    iget-boolean v7, p0, LX/3RE;->A07:Z

    iget v8, p0, LX/3RE;->A04:I

    iget v9, p0, LX/3RE;->A02:I

    iget v10, p0, LX/3RE;->A00:I

    iget v11, p0, LX/3RE;->A03:I

    iget v12, p0, LX/3RE;->A01:I

    iget-object v13, p0, LX/3RE;->A06:Ljava/lang/String;

    iget-object v14, p0, LX/3RE;->A05:Ljava/lang/String;

    new-instance v0, LX/3RE;

    invoke-direct/range {v0 .. v14}, LX/3RE;-><init>(IIFFLjava/lang/CharSequence;IZIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
