.class public final LX/3Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3Da;


# direct methods
.method public constructor <init>(LX/3Da;)V
    .locals 0

    iput-object p1, p0, LX/3Db;->A00:LX/3Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/Reel;

    check-cast p2, Lcom/instagram/model/reels/Reel;

    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0R:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p2, Lcom/instagram/model/reels/Reel;->A0R:Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
