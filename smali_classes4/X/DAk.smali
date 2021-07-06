.class public final LX/DAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQO;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:J

.field public A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/DAk;->A02:J

    iput-wide p3, p0, LX/DAk;->A03:J

    return-void
.end method


# virtual methods
.method public final B9l(Landroid/graphics/Bitmap;JI)V
    .locals 0

    iput-object p1, p0, LX/DAk;->A00:Landroid/graphics/Bitmap;

    iput-wide p2, p0, LX/DAk;->A01:J

    return-void
.end method

.method public final CDs(IJ)Z
    .locals 8

    iget-object v0, p0, LX/DAk;->A00:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/DAk;->A02:J

    add-long/2addr p2, v0

    iget-wide v5, p0, LX/DAk;->A03:J

    sub-long v0, v5, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v0, p0, LX/DAk;->A01:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7
.end method
