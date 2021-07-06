.class public final synthetic LX/5co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5co;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/5co;->A00:LX/5dA;

    check-cast p1, LX/3ga;

    iget-object v0, v2, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3ga;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3ga;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iput-boolean v0, v2, LX/5dA;->A0U:Z

    invoke-static {v2}, LX/5dA;->A06(LX/5dA;)V

    iget-object v0, v2, LX/5dA;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, v2, LX/5dA;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5dA;->A0U:Z

    :pswitch_2
    invoke-static {v2}, LX/5dA;->A06(LX/5dA;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
