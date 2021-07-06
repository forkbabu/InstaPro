.class public final LX/Gka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WM;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gka;->A01:I

    iput p2, p0, LX/Gka;->A00:I

    return-void
.end method

.method private A00(Ljava/util/List;)LX/4iu;
    .locals 12

    iget v0, p0, LX/Gka;->A01:I

    int-to-float v5, v0

    iget v0, p0, LX/Gka;->A00:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/high16 v4, -0x80000000

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v7, v10

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iu;

    iget v6, v3, LX/4iu;->A00:I

    iget v2, v3, LX/4iu;->A01:I

    mul-int v1, v6, v2

    if-le v1, v4, :cond_2

    iget v0, p0, LX/Gka;->A00:I

    if-lt v6, v0, :cond_1

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v3

    move v4, v1

    :cond_2
    int-to-float v1, v2

    int-to-float v0, v6

    div-float/2addr v1, v0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/Gka;->A00:I

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v1, v8

    if-gez v0, :cond_0

    move-wide v8, v1

    move-object v10, v3

    goto :goto_0

    :cond_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    return-object v7

    :cond_4
    const-string v1, "This device has no compatible camera sizes."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v10
.end method


# virtual methods
.method public final AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;
    .locals 4

    invoke-static {p2, p3}, LX/4it;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gka;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v3

    invoke-direct {p0, p1}, LX/Gka;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v3, v2, v3, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 4

    invoke-direct {p0, p2}, LX/Gka;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v3

    invoke-direct {p0, p1}, LX/Gka;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v3, v2, v1, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 3

    invoke-direct {p0, p1}, LX/Gka;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v2, v1, v1, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final Alg(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 3

    invoke-static {p1, p2}, LX/4it;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gka;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v2, v1, v2, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method
