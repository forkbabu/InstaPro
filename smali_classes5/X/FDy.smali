.class public final LX/FDy;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/FDH;


# static fields
.field public static final A0A:LX/FG1;

.field public static final A0B:LX/FEM;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1cj;

.field public final A04:LX/1dr;

.field public final A05:LX/1dr;

.field public final A06:LX/FDX;

.field public final A07:LX/10z;

.field public final A08:LX/1ck;

.field public final A09:LX/1cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FG1;

    invoke-direct {v0}, LX/FG1;-><init>()V

    sput-object v0, LX/FDy;->A0A:LX/FG1;

    sget-object v0, LX/FEM;->A04:LX/FEM;

    sput-object v0, LX/FDy;->A0B:LX/FEM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    sget-object v0, LX/F27;->A00:LX/F27;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/FDy;->A07:LX/10z;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDy;->A00:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDy;->A01:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDy;->A02:LX/1cj;

    new-instance v0, LX/FDX;

    invoke-direct {v0}, LX/FDX;-><init>()V

    iput-object v0, p0, LX/FDy;->A06:LX/FDX;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FDy;->A03:LX/1cj;

    new-instance v0, LX/FE2;

    invoke-direct {v0, p0}, LX/FE2;-><init>(LX/FDy;)V

    iput-object v0, p0, LX/FDy;->A04:LX/1dr;

    new-instance v0, LX/FE1;

    invoke-direct {v0, p0}, LX/FE1;-><init>(LX/FDy;)V

    iput-object v0, p0, LX/FDy;->A05:LX/1dr;

    sget-object v1, LX/FDy;->A0B:LX/FEM;

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FDy;->A09:LX/1cj;

    iput-object v0, p0, LX/FDy;->A08:LX/1ck;

    return-void
.end method

.method public static final synthetic A00(LX/EsG;)I
    .locals 5

    const-string v0, "street1"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "street2"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "city_name"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "state_name"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "country_name"

    invoke-virtual {p0, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/FDy;Ljava/util/List;)Ljava/util/List;
    .locals 17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EsG;

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Required value was null."

    if-eqz v6, :cond_0

    const-string v0, "care_of"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/FE9;->A01(LX/EsG;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, LX/FE9;->A00(LX/EsG;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "street1"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "street2"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "postal_code"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "city_name"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "state_name"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FDy;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    invoke-static {v0}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ErW;

    invoke-static {v0}, LX/ExD;->A00(LX/ErW;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    move-result-object v13

    new-instance v5, LX/FEx;

    invoke-direct/range {v5 .. v16}, LX/FEx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/FDy;->A03(LX/FDy;LX/FFR;)V

    invoke-static {v5}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.success(selectionItem)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    const v0, 0x7f12007a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/FEB;

    invoke-direct {v0, v4, v3, v4, v1}, LX/FEB;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    const-string v0, "FBPayResource.success(\n \u2026dd_address_action_label))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/FDy;)V
    .locals 5

    iget-object v4, p0, LX/FDy;->A00:LX/1cj;

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

    new-instance v0, LX/FEo;

    invoke-direct {v0, p0}, LX/FEo;-><init>(LX/FDy;)V

    invoke-static {v1, v0}, LX/34X;->A01(LX/34X;LX/20J;)LX/34X;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/34X;

    new-instance v0, LX/FFq;

    invoke-direct {v0, v3}, LX/FFq;-><init>(Ljava/util/List;)V

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

.method public static final A03(LX/FDy;LX/FFR;)V
    .locals 2

    iget-object v0, p0, LX/FDy;->A09:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEM;

    if-eqz v0, :cond_0

    sget-object v1, LX/FEh;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/FDy;->A06:LX/FDX;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pG;

    if-eqz v1, :cond_1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/FFI;->A00(LX/FFR;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/FFF;->A01:LX/FFF;

    invoke-interface {p1, v0}, LX/FFR;->CBe(LX/FFF;)V

    return-void
.end method


# virtual methods
.method public final A9A(LX/34X;)V
    .locals 6

    const-string v0, "newSelection"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    move-object v5, v0

    if-eqz v0, :cond_4

    check-cast v0, LX/FFR;

    invoke-interface {v0}, LX/FFR;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/FDy;->A06:LX/FDX;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FDn;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pG;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "Selected item not in the list"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/34X;->A05(Ljava/lang/Throwable;Ljava/lang/Object;)LX/34X;

    move-result-object v1

    check-cast v5, LX/FCc;

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/FFR;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FDy;->A01:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/34X;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3pG;

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/FFR;

    invoke-interface {v0}, LX/FFR;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    sget-object v1, LX/FEj;->A02:LX/FEj;

    new-instance v0, LX/FDn;

    invoke-direct {v0, v3, v1}, LX/FDn;-><init>(Ljava/lang/Object;LX/FEj;)V

    invoke-static {v0}, LX/34X;->A04(Ljava/lang/Object;)LX/34X;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/FDy;->A02:LX/1cj;

    invoke-virtual {v0, v1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseSelectionCheckoutItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AOP()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/FDy;->A08:LX/1ck;

    return-object v0
.end method

.method public final BEw(LX/34X;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bundle"

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/34X;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCc;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v1, LX/FEB;

    if-eqz v0, :cond_1

    sget-object v2, LX/FDg;->A00:LX/FDg;

    iget-object v1, p0, LX/FDy;->A03:LX/1cj;

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddressConfig"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/FDg;->A00(Landroid/content/Context;LX/1cj;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v2, p3, p2}, LX/FDg;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/FFR;

    invoke-interface {v1}, LX/FFR;->ASN()Lcom/facebookpay/form/fragment/model/FormParams;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/FDg;->A00:LX/FDg;

    iget-object v1, p0, LX/FDy;->A03:LX/1cj;

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddressConfig"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formParams"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/FDg;->A00(Landroid/content/Context;LX/1cj;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "ECP_FORM_FRAGMENT_PARAMS"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C28()V
    .locals 2

    iget-object v1, p0, LX/FDy;->A09:LX/1cj;

    sget-object v0, LX/FDy;->A0B:LX/FEM;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FDy;->A02(LX/FDy;)V

    return-void
.end method

.method public final C3v()LX/1ck;
    .locals 1

    iget-object v0, p0, LX/FDy;->A00:LX/1cj;

    return-object v0
.end method

.method public final CJK()V
    .locals 2

    iget-object v1, p0, LX/FDy;->A09:LX/1cj;

    invoke-virtual {v1}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FEM;->A00()LX/FEM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/FDy;->A02(LX/FDy;)V

    return-void
.end method
