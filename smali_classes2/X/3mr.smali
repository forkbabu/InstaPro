.class public final LX/3mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/3mr;->A00:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/25O;

    check-cast p2, LX/25O;

    iget v1, p1, LX/25O;->A06:I

    iget v0, p2, LX/25O;->A06:I

    if-le v1, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v1, :cond_0

    const/4 v0, 0x0

    return v0
.end method
