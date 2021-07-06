.class public final LX/FDx;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/FDH;


# static fields
.field public static final A0A:LX/FFy;

.field public static final A0B:LX/FEM;


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1dr;

.field public final A06:LX/1dr;

.field public final A07:LX/FDX;

.field public final A08:LX/1ck;

.field public final A09:LX/1ck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FFy;

    invoke-direct {v0}, LX/FFy;-><init>()V

    sput-object v0, LX/FDx;->A0A:LX/FFy;

    sget-object v0, LX/FEM;->A04:LX/FEM;

    sput-object v0, LX/FDx;->A0B:LX/FEM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDx;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDx;->A04:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FDx;->A00:LX/1ci;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDx;->A01:LX/1cj;

    iput-object v0, p0, LX/FDx;->A08:LX/1ck;

    new-instance v0, LX/F1s;

    invoke-direct {v0, p0}, LX/F1s;-><init>(LX/FDx;)V

    iput-object v0, p0, LX/FDx;->A05:LX/1dr;

    new-instance v0, LX/FE3;

    invoke-direct {v0, p0}, LX/FE3;-><init>(LX/FDx;)V

    iput-object v0, p0, LX/FDx;->A06:LX/1dr;

    new-instance v0, LX/FDX;

    invoke-direct {v0}, LX/FDX;-><init>()V

    iput-object v0, p0, LX/FDx;->A07:LX/FDX;

    sget-object v1, LX/FDx;->A0B:LX/FEM;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDx;->A02:LX/1cj;

    iput-object v0, p0, LX/FDx;->A09:LX/1ck;

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.CreditCard"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    :try_start_0
    iget-object p0, v0, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x4108bd1e

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const v0, -0x5814694b    # -6.5389E-15f

    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v5

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pG;

    :cond_2
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v0, "title"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/FEB;

    invoke-direct {v0, v2, v3, v3, v1}, LX/FEB;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.success(Se\u2026wCredentialOption.title))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v4}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/FDx;)V
    .locals 5

    iget-object v4, p0, LX/FDx;->A00:LX/1ci;

    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34X;

    new-instance v0, LX/FEn;

    invoke-direct {v0, p0}, LX/FEn;-><init>(LX/FDx;)V

    invoke-static {v1, v0}, LX/34X;->A01(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/34X;

    new-instance v0, LX/FFp;

    invoke-direct {v0, v3}, LX/FFp;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 21

    const-string v0, "parent"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bundle"

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120043

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026_ecp_form_add_card_title)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120052

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.stri\u2026p_form_save_action_label)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/FDx;->A01:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ErW;

    invoke-static {v0}, LX/ExD;->A00(LX/ErW;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    move-result-object v1

    const-string v0, "AddressDataMapper.getAdd\u2026sFormFieldsConfig.value))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x7ffc

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-static/range {v6 .. v20}, LX/EVB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/EVV;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)Lcom/facebookpay/form/fragment/model/FormParams;

    move-result-object v2

    sget-object v1, LX/FDg;->A00:LX/FDg;

    invoke-static {v3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formParams"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, v4}, LX/FDg;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A9A(LX/34X;)V
    .locals 5

    const-string v0, "newSelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    move-object v4, v0

    if-eqz v0, :cond_2

    check-cast v0, LX/FFR;

    invoke-interface {v0}, LX/FFR;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/FDx;->A04:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Selected item not in the list"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v2

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/FFR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FDx;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getCredentialId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3, v2}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AOP()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/FDx;->A09:LX/1ck;

    return-object v0
.end method

.method public final BEw(LX/34X;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCc;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/FEB;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, LX/FDx;->A02(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f120048

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ecp_form_edit_card_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120052

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026p_form_save_action_label)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12004f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const-string v1, "last4Digits"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C28()V
    .locals 2

    iget-object v1, p0, LX/FDx;->A02:LX/1cj;

    sget-object v0, LX/FDx;->A0B:LX/FEM;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FDx;->A01(LX/FDx;)V

    return-void
.end method

.method public final C3v()LX/1ck;
    .locals 3

    iget-object v2, p0, LX/FDx;->A00:LX/1ci;

    iget-object v0, v2, LX/1ck;->A02:LX/CI1;

    iget v0, v0, LX/CI1;->A00:I

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/FDx;->A04:LX/1cj;

    iget-object v0, p0, LX/FDx;->A06:LX/1dr;

    invoke-virtual {v2, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    const-string v0, "paymentMethodComponent"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CJK()V
    .locals 2

    iget-object v1, p0, LX/FDx;->A02:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FEM;->A00()LX/FEM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/FDx;->A01(LX/FDx;)V

    return-void
.end method
