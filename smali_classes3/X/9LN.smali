.class public final LX/9LN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9LV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9LN;->A00:LX/9LV;

    iput-object p2, p0, LX/9LN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3939a9f0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9LN;->A00:LX/9LV;

    iget-object v1, v0, LX/9LV;->A00:LX/9LY;

    iget-object v0, v1, LX/9Lu;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121253

    invoke-virtual {v4, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v1}, LX/9Lu;->A05()LX/8ln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const v0, 0x7f121254

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222a4

    new-instance v1, LX/9LO;

    invoke-direct {v1, p0}, LX/9LO;-><init>(LX/9LN;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v4, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v4, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x7c71e512

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7f12125c

    goto :goto_0

    :pswitch_1
    const v0, 0x7f121257

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
