.class public final synthetic LX/2Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public synthetic constructor <init>(LX/1gM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sr;->A00:LX/1gM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/2Sr;->A00:LX/1gM;

    check-cast p1, LX/2SG;

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, v6, LX/1gM;->A0O:LX/1hH;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const v1, 0x7f122916

    iget-object v0, v2, LX/1hH;->A0B:LX/1hJ;

    iget-object v4, v0, LX/1hJ;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_2
    const v1, 0x7f122913

    iget-object v0, v2, LX/1hH;->A0A:LX/2Sp;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2Sp;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_3
    const v1, 0x7f122915

    iget-object v4, v2, LX/1hH;->A03:Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vE;

    invoke-direct {v3, v7, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    sget-object v0, LX/2vF;->A09:LX/2vF;

    iput-object v0, v3, LX/2vE;->A07:LX/2vF;

    sget-object v0, LX/2vF;->A08:LX/2vF;

    invoke-virtual {v3, v0}, LX/2vE;->A03(LX/2vF;)V

    const/4 v2, 0x0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070650

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v5, v4}, LX/2vE;->A01(IIZLandroid/view/View;)V

    iput-boolean v5, v3, LX/2vE;->A0A:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/2vE;->A00:I

    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
