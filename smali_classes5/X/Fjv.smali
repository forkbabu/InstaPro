.class public final LX/Fjv;
.super LX/FiT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLX/Fie;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 6

    sget-object v5, LX/002;->A1N:Ljava/lang/Integer;

    move-wide v1, p1

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/FiT;-><init>(JLX/Fie;Ljava/lang/Object;Ljava/lang/Integer;)V

    iput-object p4, p0, LX/Fjv;->A01:Ljava/util/HashMap;

    iput-object p5, p0, LX/Fjv;->A00:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
