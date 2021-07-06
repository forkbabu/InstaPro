.class public final LX/3RH;
.super LX/3RF;
.source ""


# static fields
.field public static final A09:LX/3RH;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/text/Layout;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v12, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v1

    move v11, v3

    new-instance v0, LX/3RH;

    invoke-direct/range {v0 .. v12}, LX/3RH;-><init>(FLjava/lang/CharSequence;IIIIIIIFZLandroid/text/Layout;)V

    sput-object v0, LX/3RH;->A09:LX/3RH;

    return-void
.end method

.method public constructor <init>(FLjava/lang/CharSequence;IIIIIIIFZLandroid/text/Layout;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v7, p3

    move-object v6, p2

    move v5, p1

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, LX/3RF;-><init>(IIFFLjava/lang/CharSequence;I)V

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3RH;->A07:Landroid/text/Layout;

    iput p4, p0, LX/3RH;->A01:I

    iput p5, p0, LX/3RH;->A04:I

    iput p6, p0, LX/3RH;->A03:I

    iput p7, p0, LX/3RH;->A05:I

    move/from16 v0, p8

    iput v0, p0, LX/3RH;->A06:I

    move/from16 v0, p9

    iput v0, p0, LX/3RH;->A02:I

    move/from16 v0, p10

    iput v0, p0, LX/3RH;->A00:F

    move/from16 v0, p11

    iput-boolean v0, p0, LX/3RH;->A08:Z

    return-void
.end method
