.class public final LX/3Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelStore;)V
    .locals 0

    iput-object p1, p0, LX/3Dc;->A00:Lcom/instagram/reels/store/ReelStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/instagram/model/reels/Reel;

    check-cast p2, Lcom/instagram/model/reels/Reel;

    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0A()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0A()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
