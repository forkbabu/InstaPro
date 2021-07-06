.class public final LX/1yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelStore;)V
    .locals 0

    iput-object p1, p0, LX/1yV;->A00:Lcom/instagram/reels/store/ReelStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/Reel;

    check-cast p2, Lcom/instagram/model/reels/Reel;

    iget-boolean v1, p1, Lcom/instagram/model/reels/Reel;->A11:Z

    iget-boolean v0, p2, Lcom/instagram/model/reels/Reel;->A11:Z

    sub-int/2addr v1, v0

    return v1
.end method
