.class public final LX/BLV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/BLW;


# direct methods
.method public constructor <init>(LX/BLW;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLV;->A00:LX/BLW;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 10

    const-string v4, "viewpointData"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewpointSnapshot"

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/BLc;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/BLV;->A00:LX/BLW;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/BLW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BLg;->A01:LX/BLg;

    invoke-static {v2, v1, v0}, LX/BLW;->A01(LX/BLW;Ljava/lang/Object;LX/BLg;)V

    invoke-static {v2}, LX/BLW;->A00(LX/BLW;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/BLV;->A00:LX/BLW;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LX/1vC;->A01:Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v5

    invoke-virtual {p2, p1}, LX/1en;->A03(LX/1vC;)J

    move-result-wide v6

    iget-object v0, v3, LX/BLW;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, LX/1en;->A07(LX/1vC;Landroid/graphics/Rect;)V

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, v3, LX/BLW;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLY;

    if-nez v0, :cond_2

    new-instance v4, LX/BLY;

    invoke-direct/range {v4 .. v9}, LX/BLY;-><init>(FJII)V

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/BLW;->A00(LX/BLW;)V

    return-void

    :cond_2
    iput v5, v0, LX/BLY;->A00:F

    iput-wide v6, v0, LX/BLY;->A03:J

    iput v8, v0, LX/BLY;->A02:I

    iput v9, v0, LX/BLY;->A01:I

    goto :goto_0
.end method
