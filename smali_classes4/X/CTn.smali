.class public abstract LX/CTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1nf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nf;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTn;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CTn;->A01:LX/1nf;

    return-void
.end method


# virtual methods
.method public A00(LX/4vs;LX/50r;LX/50r;Landroid/graphics/Rect;)LX/CTj;
    .locals 10

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_0

    const-string v0, "displayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailDrawableBounds"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget v5, p2, LX/50r;->A01:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v5, v0

    iget v4, p2, LX/50r;->A02:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v4, v0

    iget v3, p2, LX/50r;->A06:F

    iget v1, p3, LX/50r;->A05:F

    iget v0, p2, LX/50r;->A05:F

    invoke-static {v1, v0}, LX/CTp;->A00(FF)F

    move-result v0

    new-instance v2, LX/CTl;

    invoke-direct {v2, v5, v4, v3, v0}, LX/CTl;-><init>(FFFF)V

    :goto_0
    const/4 v5, 0x0

    const/16 v9, 0xf

    move v6, v5

    move v7, v5

    move v8, v5

    new-instance v4, LX/CTo;

    invoke-direct/range {v4 .. v9}, LX/CTo;-><init>(FFFFI)V

    iget-object v0, p0, LX/CTn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BQ2;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    new-instance v3, LX/CTj;

    invoke-direct {v3, v2, v4, v1, v0}, LX/CTj;-><init>(LX/CTl;LX/CTo;II)V

    return-object v3

    :cond_0
    const-string v0, "displayMode"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailDrawableBounds"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    instance-of v0, p1, LX/CSz;

    if-eqz v0, :cond_2

    check-cast p1, LX/CSz;

    iget v5, p1, LX/CSz;->A00:F

    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    iget v1, p3, LX/50r;->A05:F

    if-eqz p2, :cond_1

    iget v0, p2, LX/50r;->A05:F

    :goto_2
    invoke-static {v1, v0}, LX/CTp;->A00(FF)F

    move-result v0

    new-instance v2, LX/CTl;

    invoke-direct {v2, v4, v3, v5, v0}, LX/CTl;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    const-string v1, "stories_remix"

    const-string v0, "Display mode when adding thumbnail is not THUMBNAIL"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    return-object v3
.end method

.method public BkE(LX/1Zd;)V
    .locals 2

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_0

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/CTi;

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CTi;->A04:Z

    return-void
.end method

.method public BkF(LX/1Zd;)V
    .locals 2

    instance-of v0, p0, LX/CTi;

    if-nez v0, :cond_0

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/CTi;

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CTi;->A04:Z

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 1

    const-string v0, "spring"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
