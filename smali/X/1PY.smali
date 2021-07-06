.class public final LX/1PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    iput-object p1, p0, LX/1PY;->A00:Lcom/instagram/model/reels/Reel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/2zb;

    check-cast p2, LX/2zb;

    invoke-interface {p1}, LX/2zb;->Afw()J

    move-result-wide v3

    invoke-interface {p2}, LX/2zb;->Afw()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
