.class public final LX/4YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ya;


# instance fields
.field public final synthetic A00:LX/4iE;


# direct methods
.method public constructor <init>(LX/4iE;)V
    .locals 0

    iput-object p1, p0, LX/4YZ;->A00:LX/4iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANn()I
    .locals 5

    iget-object v1, p0, LX/4YZ;->A00:LX/4iE;

    iget-object v0, v1, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUl()I

    move-result v4

    iget-object v0, v1, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUb()I

    move-result v3

    iget-object v0, v1, LX/4iE;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v1, LX/4iE;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    move v4, v3

    :cond_0
    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final ANo()I
    .locals 5

    iget-object v1, p0, LX/4YZ;->A00:LX/4iE;

    iget-object v0, v1, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUl()I

    move-result v4

    iget-object v0, v1, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->AUb()I

    move-result v3

    iget-object v0, v1, LX/4iE;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v1, v1, LX/4iE;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    move v4, v3

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final APD()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/4YZ;->A00:LX/4iE;

    iget-object v0, v0, LX/4iE;->A07:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->Adj()LX/4hr;

    move-result-object v0

    return-object v0
.end method
