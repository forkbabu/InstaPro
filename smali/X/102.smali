.class public final LX/102;
.super LX/103;
.source ""

# interfaces
.implements LX/0U9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/103;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/100;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0zv;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3}, LX/0zv;->A0C(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "RegistrationPlugin_CURRENT_SAVED_STEP_NAME"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationPlugin_CURRENT_VISITED_STEP_NAMES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/100;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    const-string v0, "Could not find registration flow extras."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    const-string v0, "RegistrationPlugin_REGISTRATION_FLOW_EXTRAS"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V
    .locals 4

    new-instance v3, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v3}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    invoke-static {p1, p2}, LX/6se;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)LX/6sq;

    move-result-object v2

    const-string v1, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    iput-object v1, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    new-instance v0, LX/6qH;

    invoke-direct {v0, p1, p2}, LX/6qH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0, v1, v2, v3, v0}, LX/0zv;->A08(Ljava/lang/String;LX/6sq;Ljava/lang/Object;LX/6qI;)V

    return-void
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;LX/0Sh;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "RegistrationPlugin_REGISTRATION_FLOW_EXTRAS"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v0

    const-string v4, "RegistrationPlugin_id_de529d86-8373-4d9a-99f3-c01c0ec63f6f"

    invoke-virtual {v0, v4}, LX/0zv;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationPlugin_CURRENT_SAVED_STEP_NAME"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RegistrationPlugin_CURRENT_VISITED_STEP_NAMES"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, LX/6se;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)LX/6sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0, v5}, LX/6sq;->A01(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LX/6qH;

    invoke-direct {v0, p1, p2}, LX/6qH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {p0, v4, v1, v5, v0}, LX/0zv;->A08(Ljava/lang/String;LX/6sq;Ljava/lang/Object;LX/6qI;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "registration_plugin"

    return-object v0
.end method
