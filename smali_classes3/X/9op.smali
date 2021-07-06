.class public final LX/9op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2d2;

.field public final synthetic A01:LX/1vZ;

.field public final synthetic A02:LX/9oq;


# direct methods
.method public constructor <init>(LX/1vZ;LX/2d2;LX/9oq;)V
    .locals 0

    iput-object p1, p0, LX/9op;->A01:LX/1vZ;

    iput-object p2, p0, LX/9op;->A00:LX/2d2;

    iput-object p3, p0, LX/9op;->A02:LX/9oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x4c333f3c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/9op;->A01:LX/1vZ;

    iget-object v4, p0, LX/9op;->A00:LX/2d2;

    iget-object v0, p0, LX/9op;->A02:LX/9oq;

    iget-object v1, v0, LX/9oq;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v0}, LX/26y;->A00(LX/1zy;)I

    move-result v3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-static {v1, v0, v3}, LX/26y;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/1zy;I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    invoke-interface {v4}, LX/2d2;->ALH()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const v0, -0x6d289241

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_1
    invoke-static {v1}, LX/2dB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2dB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v1, "Given destination type doesn\'t support a Product Feed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, LX/2d6;->A0C:LX/2d6;

    goto :goto_1

    :sswitch_1
    sget-object v0, LX/2d6;->A0D:LX/2d6;

    goto :goto_1

    :sswitch_2
    sget-object v0, LX/2d6;->A0B:LX/2d6;

    goto :goto_1

    :sswitch_3
    sget-object v0, LX/2d6;->A08:LX/2d6;

    goto :goto_1

    :sswitch_4
    sget-object v0, LX/2d6;->A0I:LX/2d6;

    goto :goto_1

    :sswitch_5
    sget-object v0, LX/2d6;->A04:LX/2d6;

    :goto_1
    invoke-interface {v6, v4, v0, v3}, LX/1vZ;->BtF(LX/2d2;LX/2d6;I)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v6, v4}, LX/1vZ;->BtR(LX/2d2;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v6, v4, v0}, LX/1vZ;->BtO(LX/2d2;Lcom/instagram/model/shopping/Merchant;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0xc -> :sswitch_4
        0x10 -> :sswitch_3
    .end sparse-switch
.end method
