.class public final LX/Gkb;
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

    iput p1, p0, LX/Gkb;->A01:I

    iput p2, p0, LX/Gkb;->A00:I

    return-void
.end method

.method private A00(Ljava/util/List;)LX/4iu;
    .locals 8

    iget v7, p0, LX/Gkb;->A01:I

    iget v0, p0, LX/Gkb;->A00:I

    mul-int/2addr v7, v0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4iu;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v4, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4iu;

    iget v2, v3, LX/4iu;->A01:I

    iget v0, p0, LX/Gkb;->A01:I

    if-lt v2, v0, :cond_0

    iget v1, v3, LX/4iu;->A00:I

    iget v0, p0, LX/Gkb;->A00:I

    if-lt v1, v0, :cond_0

    mul-int/2addr v2, v1

    sub-int/2addr v2, v7

    if-ge v2, v4, :cond_0

    move-object v6, v3

    move v4, v2

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method public final AMi(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4go;LX/4go;III)LX/4a7;
    .locals 4

    invoke-static {p2, p3}, LX/4it;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gkb;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v3

    invoke-direct {p0, p1}, LX/Gkb;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v3, v2, v3, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final AaV(Ljava/util/List;Ljava/util/List;LX/4go;III)LX/4a7;
    .locals 4

    invoke-direct {p0, p2}, LX/Gkb;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v3

    invoke-direct {p0, p1}, LX/Gkb;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v3, v2, v1, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method

.method public final Abc(Ljava/util/List;III)LX/4a7;
    .locals 3

    invoke-direct {p0, p1}, LX/Gkb;->A00(Ljava/util/List;)LX/4iu;

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

    invoke-direct {p0, v0}, LX/Gkb;->A00(Ljava/util/List;)LX/4iu;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4a7;

    invoke-direct {v0, v2, v1, v2, v1}, LX/4a7;-><init>(LX/4iu;LX/4iu;LX/4iu;LX/4iu;)V

    return-object v0
.end method
