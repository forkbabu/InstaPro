.class public final LX/1v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/1sc;


# direct methods
.method public constructor <init>(LX/1sc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1v9;->A00:Landroid/graphics/Rect;

    iput-object p1, p0, LX/1v9;->A01:LX/1sc;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 8

    iget-object v5, p1, LX/1vC;->A01:Ljava/lang/Object;

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v4

    iget-object v1, p0, LX/1v9;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1}, LX/1en;->A07(LX/1vC;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/1v9;->A01:LX/1sc;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, v0, LX/1sc;->A0J:LX/1sy;

    iget-object v3, v6, LX/1sy;->A0O:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dO;

    const/4 v1, 0x1

    if-nez v2, :cond_1

    new-instance v0, LX/2dO;

    invoke-direct {v0, v7, v4}, LX/2dO;-><init>(IF)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v1, v6, LX/1sy;->A08:Z

    return-void

    :cond_1
    iget v0, v2, LX/2dO;->A00:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    iget v0, v2, LX/2dO;->A01:I

    if-eq v7, v0, :cond_0

    :cond_2
    iput v7, v2, LX/2dO;->A01:I

    iput v4, v2, LX/2dO;->A00:F

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1v9;->A01:LX/1sc;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v0, LX/1sc;->A0J:LX/1sy;

    iget-object v1, v2, LX/1sy;->A0O:Ljava/util/Map;

    new-instance v0, LX/2dO;

    invoke-direct {v0, v3, v4}, LX/2dO;-><init>(IF)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1sy;->A08:Z

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1v9;->A01:LX/1sc;

    iget-object v1, v0, LX/1sc;->A0J:LX/1sy;

    iget-object v0, v1, LX/1sy;->A0O:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1sy;->A08:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
