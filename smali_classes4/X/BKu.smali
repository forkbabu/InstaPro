.class public final LX/BKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    iput-object p1, p0, LX/BKu;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    iget-wide v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
