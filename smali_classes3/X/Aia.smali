.class public final LX/Aia;
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

    check-cast p1, Lcom/instagram/model/shopping/ProductMention;

    check-cast p2, Lcom/instagram/model/shopping/ProductMention;

    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A00:I

    iget v0, p2, Lcom/instagram/model/shopping/ProductMention;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
