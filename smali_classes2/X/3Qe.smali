.class public final LX/3Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/2ec;


# direct methods
.method public constructor <init>(LX/2ec;)V
    .locals 0

    iput-object p1, p0, LX/3Qe;->A00:LX/2ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/Reel;

    check-cast p2, Lcom/instagram/model/reels/Reel;

    iget v1, p1, Lcom/instagram/model/reels/Reel;->A01:I

    iget v0, p2, Lcom/instagram/model/reels/Reel;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
