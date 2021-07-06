.class public final LX/E0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[LX/2e6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, [LX/2e6;

    check-cast p3, [LX/2e6;

    invoke-static {p2, p3}, LX/2e4;->A01([LX/2e6;[LX/2e6;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/E0e;->A00:[LX/2e6;

    invoke-static {v8, p2}, LX/2e4;->A01([LX/2e6;[LX/2e6;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2e4;->A03([LX/2e6;)[LX/2e6;

    move-result-object v8

    iput-object v8, p0, LX/E0e;->A00:[LX/2e6;

    :cond_0
    const/4 v7, 0x0

    :goto_0
    array-length v0, p2

    if-ge v7, v0, :cond_2

    aget-object v6, v8, v7

    aget-object v5, p2, v7

    aget-object v4, p3, v7

    iget-char v0, v5, LX/2e6;->A00:C

    iput-char v0, v6, LX/2e6;->A00:C

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v5, LX/2e6;->A01:[F

    array-length v0, v1

    if-ge v3, v0, :cond_1

    iget-object v2, v6, LX/2e6;->A01:[F

    aget v1, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/2e6;->A01:[F

    aget v0, v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v8

    :cond_3
    const-string v1, "Can\'t interpolate between two incompatible pathData"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
