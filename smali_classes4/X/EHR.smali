.class public final LX/EHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:LX/E0d;

.field public A0B:LX/EHa;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/animation/ValueAnimator;

.field public final A0G:LX/EH9;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILX/E0d;FFJZLandroid/animation/ValueAnimator;)V
    .locals 8

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0xbb8

    const-string v4, "drawable"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enterPathDp"

    invoke-static {p3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "noiseAnimation"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHR;->A09:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/EHR;->A04:I

    iput-object p3, p0, LX/EHR;->A0A:LX/E0d;

    iput p4, p0, LX/EHR;->A00:F

    iput p5, p0, LX/EHR;->A01:F

    iput-wide v2, p0, LX/EHR;->A05:J

    iput-wide p6, p0, LX/EHR;->A07:J

    move/from16 v2, p8

    iput-boolean v2, p0, LX/EHR;->A0E:Z

    iput-wide v0, p0, LX/EHR;->A06:J

    iput-object v5, p0, LX/EHR;->A0F:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    new-instance v0, LX/EH9;

    invoke-direct/range {v0 .. v7}, LX/EH9;-><init>(FFFFFFF)V

    iput-object v0, p0, LX/EHR;->A0G:LX/EH9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EHR;->A0C:Z

    iput-boolean v0, p0, LX/EHR;->A0D:Z

    return-void
.end method
