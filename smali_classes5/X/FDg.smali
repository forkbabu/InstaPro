.class public final LX/FDg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FDg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDg;

    invoke-direct {v0}, LX/FDg;-><init>()V

    sput-object v0, LX/FDg;->A00:LX/FDg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1cj;)Landroid/os/Bundle;
    .locals 15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, LX/EVR;->A00:LX/EVC;

    const v0, 0x7f120047

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.stri\u2026d_shipping_address_title)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12004c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026t_shipping_address_title)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120052

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026p_form_save_action_label)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ErW;

    invoke-static {v0}, LX/ExD;->A00(LX/ErW;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    move-result-object v7

    const-string v0, "AddressDataMapper.getAdd\u2026pingAddressConfig.value))"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object p0, v8

    move-object/from16 p1, v8

    invoke-virtual/range {v3 .. v16}, LX/EVC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;

    move-result-object v1

    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, LX/1Ko;->A00()LX/F1f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/F1f;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p2, v0}, LX/FD5;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentFragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content_form_fragment"

    invoke-static {v0, p1, p2}, LX/FDg;->A01(Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
