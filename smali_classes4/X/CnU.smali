.class public final LX/CnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0C:LX/Cne;

    if-eqz v0, :cond_1

    iget v1, v0, LX/Cne;->A01:F

    :goto_0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0C:LX/Cne;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Cne;->A01:F

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method
