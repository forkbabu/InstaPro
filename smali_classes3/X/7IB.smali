.class public final LX/7IB;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/7cd;


# direct methods
.method public constructor <init>(LX/7cd;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 0

    iput-object p1, p0, LX/7IB;->A01:LX/7cd;

    iput-object p2, p0, LX/7IB;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x1dded065

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/3FW;

    const v0, -0x5a35ea33

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v3, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, LX/3pG;

    const-class v2, LX/7IC;

    const-string v1, "page"

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    iget-object v1, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_manually_unpublished"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/7IB;->A01:LX/7cd;

    iget-object v4, v7, LX/7cd;->A0D:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_share_publish_page_universe"

    const-string v0, "show_dialog"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/7cd;->A08:Z

    iget-object v1, v7, LX/7cd;->A01:Landroid/widget/TextView;

    const v0, 0x7f1225a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/7IB;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, 0x6b9780d

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x49c5ba2c    # 1619781.5f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
