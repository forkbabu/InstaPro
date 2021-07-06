.class public final LX/7Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:LX/0zy;

.field public final synthetic A01:LX/7Od;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0zy;LX/7Od;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/7Ov;->A00:LX/0zy;

    iput-object p2, p0, LX/7Ov;->A01:LX/7Od;

    iput-object p3, p0, LX/7Ov;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    const/4 v6, -0x1

    const/4 v5, -0x1

    iget-object v4, p0, LX/7Ov;->A01:LX/7Od;

    iget-object v7, v4, LX/7Od;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/7Od;->A03:LX/7Oy;

    iget v1, v0, LX/7Oy;->A00:I

    iget v0, v0, LX/7Oy;->A01:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    const v6, 0x7f120e78

    const/4 v5, 0x6

    :cond_0
    new-instance v3, LX/7Ow;

    invoke-direct {v3}, LX/7Ow;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f121ec0

    const-string v0, "EXTRA_TITLE_STRING_RES_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f121ebf

    const-string v0, "EXTRA_SUBTITLE_STRING_RES_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f121ec3

    const-string v0, "EXTRA_HINT_STRING_RES_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "EXTRA_CONTENT"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const v6, 0x7f121ad1

    :cond_1
    const-string v0, "EXTRA_PROGRESS_BUTTON_LABEL_STRING_RES_ID"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    const-string v0, "EXTRA_INPUT_MAX_LINES"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x96

    const-string v0, "EXTRA_INPUT_MAX_CHARACTERS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "EXTRA_INPUT_IME_ACTION"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7Ov;->A02:LX/0VA;

    invoke-static {v0, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Od;->A03:LX/7Oy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    sget-object v0, LX/7Oi;->A01:LX/7Oi;

    invoke-virtual {v0}, LX/7Oi;->AhI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1fl;->A07(Ljava/lang/String;)V

    const v0, 0x7f0906f0

    invoke-virtual {v2, v0, v3, v1}, LX/1fl;->A04(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
