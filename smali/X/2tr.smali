.class public final LX/2tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/2tZ;


# direct methods
.method public constructor <init>(LX/2tZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2tr;->A00:Landroid/graphics/Rect;

    iput-object p1, p0, LX/2tr;->A01:LX/2tZ;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 5

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Xw;

    invoke-virtual {p2, p1}, LX/1en;->A02(LX/1vC;)F

    move-result v3

    iget-object v2, p0, LX/2tr;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v2}, LX/1en;->A08(LX/1vC;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/2tr;->A01:LX/2tZ;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v4, v3, v0}, LX/2tZ;->Bst(LX/2Xw;FI)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/2tr;->A01:LX/2tZ;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v1, v4, v3, v0}, LX/2tZ;->Bsw(LX/2Xw;FI)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2tr;->A01:LX/2tZ;

    invoke-interface {v0, v4}, LX/2tZ;->Bsu(LX/2Xw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
