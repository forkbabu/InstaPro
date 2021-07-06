.class public final LX/4fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    iput-object p1, p0, LX/4fa;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0A:J

    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0A:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p1, Lcom/instagram/common/gallery/Medium;->A0B:J

    iget-wide v1, p2, Lcom/instagram/common/gallery/Medium;->A0B:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A05:I

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v2, -0x1

    return v2

    :cond_3
    return v0
.end method
