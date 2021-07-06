.class public final LX/CnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/gallery/ui/GalleryHomeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/gallery/ui/GalleryHomeFragment;)V
    .locals 0

    iput-object p1, p0, LX/CnZ;->A00:Lcom/instagram/gallery/ui/GalleryHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    iget-wide v3, p2, Lcom/instagram/common/gallery/Medium;->A0B:J

    iget-wide v1, p1, Lcom/instagram/common/gallery/Medium;->A0B:J

    cmp-long v0, v3, v1

    return v0
.end method
