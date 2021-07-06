.class public final LX/7EO;
.super Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;
.source ""


# instance fields
.field public A00:LX/0Sh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/7EO;Lcom/instagram/business/model/BusinessAttribute;Z)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A03:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/model/BusinessAttribute;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BaS()V
    .locals 3

    iget-object v0, p0, LX/7EO;->A00:LX/0Sh;

    invoke-static {v0}, LX/781;->A00(LX/0Sh;)LX/781;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A07:LX/7EF;

    invoke-interface {v0}, LX/7EF;->AOX()LX/7EH;

    move-result-object v0

    iget-object v1, v0, LX/7EH;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/781;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->BaS()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_address_review"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7EO;->A00:LX/0Sh;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x65ab759f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/7EO;->A00:LX/0Sh;

    invoke-virtual {p0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01()V

    const v0, 0x76e3038f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f091f69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12025a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0906d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1201a6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/business/model/BusinessAttribute;->A06:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/business/model/BusinessAttribute;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v5, v0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A00:Landroid/widget/RadioGroup;

    new-instance v0, LX/7ER;

    invoke-direct {v0, p0}, LX/7ER;-><init>(LX/7EO;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    iget-object v0, v0, Lcom/instagram/business/model/BusinessAttribute;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/7EO;->A00(LX/7EO;Lcom/instagram/business/model/BusinessAttribute;Z)V

    const-string v0, "instagram"

    :goto_2
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120263

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:Lcom/instagram/business/model/BusinessAttribute;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/7EO;->A00(LX/7EO;Lcom/instagram/business/model/BusinessAttribute;Z)V

    const-string v0, "facebook"

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v5, ""

    goto :goto_0
.end method
