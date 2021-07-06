.class public final LX/6gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jm;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6jm;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6gs;->A00:LX/6jm;

    iput-object p2, p0, LX/6gs;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x7b4e1aae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v7, p0, LX/6gs;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "unsupported flow type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x32049139

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    throw v1

    :sswitch_0
    const/16 v6, 0xc

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/6gs;->A00:LX/6jm;

    iget-object v1, v0, LX/6jm;->A07:LX/0VA;

    const-string v0, "switch_to_business_account_attempted"

    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    const/16 v6, 0xb

    goto :goto_0

    :sswitch_2
    const/16 v6, 0xf

    :goto_0
    invoke-static {}, LX/36s;->A01()V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A00()LX/6Y8;

    move-result-object v2

    iget-object v1, p0, LX/6gs;->A00:LX/6jm;

    iget-object v0, v1, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0}, LX/6Y8;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, v1, LX/6jm;->A03:LX/1Tc;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "entry_point"

    const-string v0, "setting"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "intro_entry_position"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v7}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "business_account_flow"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v6, v3}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    const v0, 0x27ffa0f4

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0xa -> :sswitch_2
    .end sparse-switch
.end method
