.class public final LX/Gha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Ghb;


# direct methods
.method public constructor <init>(LX/Ghb;)V
    .locals 0

    iput-object p1, p0, LX/Gha;->A00:LX/Ghb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x56e7b64f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2A6;

    const v0, 0x5098cad8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/2A6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const v0, -0x22142969

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7fde09f5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Gha;->A00:LX/Ghb;

    iget-object v2, v0, LX/Ghb;->A00:LX/0wY;

    const-class v1, LX/2A6;

    iget-object v0, v0, LX/Ghb;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Gha;->A00:LX/Ghb;

    iget-object v0, p1, LX/2A6;->A00:LX/1qj;

    if-eqz v0, :cond_0

    new-instance v0, LX/GhZ;

    invoke-direct {v0, v1}, LX/GhZ;-><init>(LX/Ghb;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
