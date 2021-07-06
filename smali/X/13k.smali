.class public final LX/13k;
.super LX/13l;
.source ""


# instance fields
.field public A00:LX/FEd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13l;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-static {v0}, LX/1fj;->A01(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p4, :cond_0

    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "hoisted_module_id_or_url_path"

    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string/jumbo v0, "utm_source"

    invoke-virtual {v5, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    return-void

    :pswitch_0
    const-string v4, "covid_19_info_center"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v4, "voting_info_center"

    :goto_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    move-object v2, p1

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/FEd;
    .locals 1

    iget-object v0, p0, LX/13k;->A00:LX/FEd;

    if-nez v0, :cond_0

    new-instance v0, LX/FEd;

    invoke-direct {v0}, LX/FEd;-><init>()V

    iput-object v0, p0, LX/13k;->A00:LX/FEd;

    :cond_0
    return-object v0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/13l;->A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/13l;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    move-object v5, p5

    move-object v1, p2

    move-object v6, p6

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LX/13k;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    move-object v5, p5

    move-object v1, p2

    move-object v6, p6

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LX/13k;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
