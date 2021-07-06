.class public final LX/9Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/9Og;


# direct methods
.method public constructor <init>(LX/9Og;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9Of;->A00:Landroid/graphics/Rect;

    iput-object p1, p0, LX/9Of;->A01:LX/9Og;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 7

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v5

    iget-object v1, p0, LX/9Of;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v1}, LX/1en;->A08(LX/1vC;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9Of;->A01:LX/9Og;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/9Og;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/9Og;->A00:Landroid/os/Handler;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/9Of;->A01:LX/9Og;

    iget-object v3, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, v4, LX/9Og;->A05:Ljava/util/Map;

    new-instance v0, LX/9Ot;

    invoke-direct {v0, v5, v2}, LX/9Ot;-><init>(FI)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/9Og;->A00:Landroid/os/Handler;

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, LX/9Of;->A01:LX/9Og;

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, v6, LX/9Og;->A05:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ot;

    if-nez v1, :cond_1

    new-instance v0, LX/9Ot;

    invoke-direct {v0, v5, v3}, LX/9Ot;-><init>(FI)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v6, LX/9Og;->A00:Landroid/os/Handler;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget v0, v1, LX/9Ot;->A00:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    iget v0, v1, LX/9Ot;->A01:I

    if-eq v0, v3, :cond_0

    :cond_2
    iput v5, v1, LX/9Ot;->A00:F

    iput v3, v1, LX/9Ot;->A01:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
