.class public final synthetic LX/C9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C7A;

.field public final synthetic A01:LX/C9R;


# direct methods
.method public synthetic constructor <init>(LX/C7A;LX/C9R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C9P;->A00:LX/C7A;

    iput-object p2, p0, LX/C9P;->A01:LX/C9R;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/C9P;->A00:LX/C7A;

    iget-object v0, p0, LX/C9P;->A01:LX/C9R;

    iget-object v0, v0, LX/C9R;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/C7A;->A00:LX/C9S;

    invoke-interface {v0}, LX/C9S;->BQ8()V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/C7A;->A00:LX/C9S;

    invoke-interface {v0}, LX/C9S;->Bdr()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/C7A;->A00:LX/C9S;

    invoke-interface {v0}, LX/C9S;->B6c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
