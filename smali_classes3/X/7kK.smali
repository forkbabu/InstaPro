.class public final LX/7kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7kL;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/7kL;)V
    .locals 0

    iput-object p1, p0, LX/7kK;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/7kK;->A00:LX/7kL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x3b1b7f77

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7kK;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, 0x559224bc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7kK;->A00:LX/7kL;

    invoke-interface {v0}, LX/7kL;->BDO()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7kK;->A00:LX/7kL;

    invoke-interface {v0}, LX/7kL;->BDP()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7kK;->A00:LX/7kL;

    invoke-interface {v0}, LX/7kL;->BDQ()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
