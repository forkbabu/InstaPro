.class public final LX/7m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7m7;

.field public final synthetic A01:LX/7m5;


# direct methods
.method public constructor <init>(LX/7m7;LX/7m5;)V
    .locals 0

    iput-object p1, p0, LX/7m4;->A00:LX/7m7;

    iput-object p2, p0, LX/7m4;->A01:LX/7m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x17defbe0    # 1.4409996E-24f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7m4;->A00:LX/7m7;

    iget-object v0, v0, LX/7m7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const v0, -0x7615ed47

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7m4;->A01:LX/7m5;

    invoke-interface {v0}, LX/7m5;->Bmf()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7m4;->A01:LX/7m5;

    invoke-interface {v0}, LX/7m5;->BOP()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7m4;->A01:LX/7m5;

    invoke-interface {v0}, LX/7m5;->BOR()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
