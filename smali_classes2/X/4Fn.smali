.class public final LX/4Fn;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/805;


# direct methods
.method public constructor <init>(LX/805;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Fn;->A00:LX/805;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0e54

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Kc;

    invoke-direct {v0, v1}, LX/5Kc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/82V;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/82V;

    check-cast p2, LX/5Kc;

    iget-object v0, p1, LX/82V;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "invalid creation format"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v2, 0x7f122a28

    const v1, 0x7f080633

    goto :goto_0

    :pswitch_1
    const v2, 0x7f122a2d

    const v1, 0x7f0806d1

    goto :goto_0

    :pswitch_2
    const v2, 0x7f122a2e

    const v1, 0x7f0806cb

    goto :goto_0

    :pswitch_3
    const v2, 0x7f122a2a

    const v1, 0x7f0805ac

    goto :goto_0

    :pswitch_4
    const v2, 0x7f122a2c

    const v1, 0x7f080655

    goto :goto_0

    :pswitch_5
    const v2, 0x7f122a29

    const v1, 0x7f08057e

    goto :goto_0

    :pswitch_6
    const v2, 0x7f122a2b

    const v1, 0x7f080647

    :goto_0
    iget-object v0, p2, LX/5Kc;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/5Kc;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/804;

    invoke-direct {v0, p0, p1}, LX/804;-><init>(LX/4Fn;LX/82V;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
