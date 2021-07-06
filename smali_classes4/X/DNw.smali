.class public final LX/DNw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/DU1;

.field public A07:LX/DUx;

.field public A08:LX/DSw;

.field public A09:LX/DSd;

.field public A0A:LX/DNJ;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/DNw;->A05:Landroid/graphics/RectF;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/DNw;->A04:J

    iput-wide v1, p0, LX/DNw;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DNw;->A0D:Z

    iput-boolean v0, p0, LX/DNw;->A0E:Z

    iput-wide v1, p0, LX/DNw;->A02:J

    return-void
.end method
