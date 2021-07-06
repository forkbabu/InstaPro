.class public final LX/9L1;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9Ky;


# direct methods
.method public constructor <init>(LX/9Ky;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9L1;->A00:LX/9Ky;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0491

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9L3;

    invoke-direct {v0, v1}, LX/9L3;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Kx;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/9Kx;

    check-cast p2, LX/9L3;

    iget-object v1, p2, LX/9L3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/9Kx;->A00:LX/8ln;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v1, "guide type does not have title string"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f12086d

    goto :goto_0

    :pswitch_1
    const v0, 0x7f12084b

    goto :goto_0

    :pswitch_2
    const v0, 0x7f12086b

    goto :goto_0

    :pswitch_3
    const v0, 0x7f12086f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, LX/9L3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    packed-switch v2, :pswitch_data_1

    const-string v1, "guide type does not have subtitle string"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const v0, 0x7f12086c

    goto :goto_1

    :pswitch_5
    const v0, 0x7f12084a

    goto :goto_1

    :pswitch_6
    const v0, 0x7f12086a

    goto :goto_1

    :pswitch_7
    const v0, 0x7f12086e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, LX/9L3;->A00:Landroid/view/View;

    new-instance v0, LX/9Kz;

    invoke-direct {v0, p0, p1}, LX/9Kz;-><init>(LX/9L1;LX/9Kx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
