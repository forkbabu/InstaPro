.class public final LX/8E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8E0;


# direct methods
.method public constructor <init>(LX/8E0;)V
    .locals 0

    iput-object p1, p0, LX/8E1;->A00:LX/8E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x669ce1f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2A6;

    const v0, 0x3eb9af80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/2A6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const v0, 0x6a97a44a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x6b695820

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8E1;->A00:LX/8E0;

    iget-object v0, v0, LX/8E0;->A00:LX/7vZ;

    invoke-interface {v0}, LX/1gG;->Bf9()V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/8E1;->A00:LX/8E0;

    iget-object v2, v3, LX/8E0;->A02:LX/0wY;

    const-class v1, LX/2A6;

    iget-object v0, v3, LX/8E0;->A03:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, v3, LX/8E0;->A00:LX/7vZ;

    invoke-interface {v0}, LX/1gG;->BHN()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/8E1;->A00:LX/8E0;

    iget-object v0, v0, LX/8E0;->A00:LX/7vZ;

    invoke-interface {v0}, LX/1gG;->BYa()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/8E1;->A00:LX/8E0;

    iget-object v0, v0, LX/8E0;->A01:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
