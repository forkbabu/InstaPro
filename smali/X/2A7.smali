.class public final LX/2A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    iput-object p1, p0, LX/2A7;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

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

    return v0
.end method
