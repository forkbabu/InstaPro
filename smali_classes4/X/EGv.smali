.class public final LX/EGv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/EHI;


# instance fields
.field public A00:J

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/E7S;

.field public final A03:LX/EH5;

.field public final A04:LX/EH9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHI;

    invoke-direct {v0}, LX/EHI;-><init>()V

    sput-object v0, LX/EGv;->A05:LX/EHI;

    return-void
.end method

.method public constructor <init>(LX/E7S;Landroid/graphics/Paint;J)V
    .locals 9

    const-string v0, "renderer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGv;->A02:LX/E7S;

    iput-object p2, p0, LX/EGv;->A01:Landroid/graphics/Paint;

    iput-wide p3, p0, LX/EGv;->A00:J

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v3, v2

    move v4, v2

    move v6, v5

    move v7, v2

    move v8, v2

    new-instance v1, LX/EH9;

    invoke-direct/range {v1 .. v8}, LX/EH9;-><init>(FFFFFFF)V

    iput-object v1, p0, LX/EGv;->A04:LX/EH9;

    const/16 v1, 0x3ff

    new-instance v0, LX/EH5;

    invoke-direct {v0, v2, v1}, LX/EH5;-><init>(FI)V

    iput-object v0, p0, LX/EGv;->A03:LX/EH5;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v10, "canvas"

    invoke-static {p1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    :try_start_0
    iget-object v0, p0, LX/EGv;->A04:LX/EH9;

    invoke-virtual {v0, p1}, LX/EH9;->A00(Landroid/graphics/Canvas;)V

    iget-object v7, p0, LX/EGv;->A02:LX/E7S;

    iget-object v6, p0, LX/EGv;->A01:Landroid/graphics/Paint;

    iget-wide v3, p0, LX/EGv;->A00:J

    invoke-static {p1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paint"

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v7, LX/E7S;->A04:Z

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x3e8

    rem-long v0, v3, v0

    long-to-float v8, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v8, v12

    add-float/2addr v8, v0

    goto :goto_0

    :cond_0
    sub-float/2addr v8, v1

    mul-float/2addr v8, v12

    sub-float v8, v11, v8

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v8, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget-object v8, v7, LX/E7S;->A03:LX/E7T;

    iget-object v7, v7, LX/E7S;->A01:Landroid/graphics/Rect;

    invoke-static {p1, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v8, LX/E7T;->A00:I

    int-to-long v0, v10

    rem-long/2addr v3, v0

    long-to-float v9, v3

    int-to-float v0, v10

    div-float/2addr v9, v0

    iget-object v1, v8, LX/E7T;->A02:[I

    array-length v0, v1

    int-to-float v0, v0

    mul-float/2addr v9, v0

    float-to-int v0, v9

    aget v1, v1, v0

    iget-object v0, v8, LX/E7T;->A01:LX/DnP;

    invoke-interface {v0, p1, v7, v1, v6}, LX/DnP;->AEI(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
