.class public final LX/3ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/3rh;


# direct methods
.method public constructor <init>(LX/3rh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ri;->A00:LX/3rh;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 3

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/3ri;->A00:LX/3rh;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Cv;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    invoke-interface {v2, p0, v1, v0}, LX/3rh;->BS6(LX/1Mq;LX/2Cv;LX/3nC;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3ri;->A00:LX/3rh;

    iget-object v1, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Cv;

    iget-object v0, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    invoke-interface {v2, p0, v1, v0}, LX/3rh;->BRw(LX/1Mq;LX/2Cv;LX/3nC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
