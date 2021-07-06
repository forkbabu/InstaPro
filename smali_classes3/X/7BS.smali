.class public final LX/7BS;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/7Bt;
.implements LX/1fv;
.implements LX/1ps;
.implements LX/7Ae;
.implements LX/7DQ;
.implements LX/7DF;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/44x;

.field public A08:LX/35t;

.field public A09:LX/7D4;

.field public A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A0B:LX/7CQ;

.field public A0C:Lcom/instagram/business/ui/BusinessCategorySelectionView;

.field public A0D:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0E:LX/7Aa;

.field public A0F:LX/0Sh;

.field public A0G:Lcom/instagram/registration/model/RegFlowExtras;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Landroid/widget/TextView;

.field public A0Q:LX/7CK;

.field public A0R:LX/7CN;

.field public A0S:LX/1hE;

.field public A0T:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0U:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:Landroid/text/TextWatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/7Bf;

    invoke-direct {v0, p0, v1}, LX/7Bf;-><init>(LX/7BS;Landroid/os/Looper;)V

    iput-object v0, p0, LX/7BS;->A0X:Landroid/os/Handler;

    new-instance v0, LX/7BZ;

    invoke-direct {v0, p0}, LX/7BZ;-><init>(LX/7BS;)V

    iput-object v0, p0, LX/7BS;->A0Y:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(LX/7BS;)LX/78w;
    .locals 2

    const-string v0, "create_page"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7BS;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(LX/7BS;)Ljava/lang/String;
    .locals 2

    iget-boolean v1, p0, LX/7BS;->A0V:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/35t;->Bua()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "page_name"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "category_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static A03(LX/7BS;)V
    .locals 7

    iget-object v0, p0, LX/7BS;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_1
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    iget-object v1, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A06(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instagram_creation_flow"

    const-string v0, "ref"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7Bb;

    invoke-direct {v2}, LX/7Bb;-><init>()V

    iget-object v1, v2, LX/7Bb;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v6}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Bb;->A01:Z

    invoke-interface {v2}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    iget-object v1, p0, LX/7BS;->A0I:Ljava/lang/String;

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7BM;

    invoke-direct {v0, p0, v5, v4, v3}, LX/7BM;-><init>(LX/7BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_0
    iget-object v3, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v4, v0, LX/7CQ;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A04(LX/7BS;)V
    .locals 4

    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v1}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7BS;->A07:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/79M;->A0G(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v2, p0, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/7Au;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/7BS;)V
    .locals 4

    iget-object v1, p0, LX/7BS;->A0X:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/7BS;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/7Be;

    invoke-direct {v2}, LX/7Be;-><init>()V

    iget-object v1, v2, LX/7Be;->A00:LX/3pC;

    const-string v0, "input_name"

    invoke-virtual {v1, v0, v3}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/7Be;->A01:Z

    invoke-interface {v2}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    iget-object v1, p0, LX/7BS;->A0I:Ljava/lang/String;

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7BT;

    invoke-direct {v0, p0, v3}, LX/7BT;-><init>(LX/7BS;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public static A06(LX/7BS;)V
    .locals 2

    iget-object v0, p0, LX/7BS;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7BS;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/7BS;->A0E:LX/7Aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7BS;->A0D:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static A07(LX/7BS;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/7BS;->A09:LX/7D4;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7D4;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v8

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    new-instance v3, LX/7BN;

    invoke-direct {v3, p0, p1}, LX/7BN;-><init>(LX/7BS;Ljava/lang/String;)V

    new-instance v6, LX/7Bd;

    invoke-direct {v6}, LX/7Bd;-><init>()V

    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    invoke-virtual {v8}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_user_id"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    invoke-static {v8}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "page_id"

    invoke-virtual {v7, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/7Bd;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v7}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7Bd;->A01:Z

    invoke-interface {v6}, LX/7DE;->A7b()LX/3pI;

    move-result-object v2

    invoke-static {v8}, LX/0rl;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    iget-object v2, p0, LX/7BS;->A09:LX/7D4;

    iget-object v0, v2, LX/7D4;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-boolean v0, v2, LX/7D4;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "on"

    :goto_0
    invoke-virtual {v1, v0}, LX/0yI;->A0T(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "off"

    goto :goto_0
.end method

.method public static A08(LX/7BS;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/7BS;->A0O:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    const-string v1, "create_page"

    iget-object v2, p0, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v0 .. v5}, LX/7Au;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7BS;->A07:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    iput-object p1, v0, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2Y(LX/79n;)V

    return-void
.end method

.method public static A09(LX/7BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/7BS;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v7, p0, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    new-instance v5, LX/0jT;

    invoke-direct {v5}, LX/0jT;-><init>()V

    const-string v0, "page_name"

    iget-object v1, v5, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v1, v0, p1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sub_category"

    invoke-virtual {v1, v0, p3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v2, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "create_page"

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v2, v0, v5}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-virtual {v2, v0, p5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v0, "prior_step"

    invoke-virtual {v2, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, LX/7BS;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "create_page"

    iget-object v1, p0, LX/7BS;->A07:LX/44x;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object p4, v0, LX/78w;->A03:Ljava/lang/String;

    iput-object p5, v0, LX/78w;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2K(LX/79n;)V

    return-void
.end method

.method public static A0A(LX/7BS;Z)V
    .locals 1

    iget-object v0, p0, LX/7BS;->A0E:LX/7Aa;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/7Aa;->A01()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/7BS;->A06(LX/7BS;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/7Aa;->A00()V

    goto :goto_0
.end method

.method private A0B(Ljava/lang/String;LX/7Bi;)V
    .locals 7

    iget-object v4, p0, LX/7BS;->A0R:LX/7CN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, LX/7BS;->A0I:Ljava/lang/String;

    iget-object v5, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v5, v0}, LX/79M;->A06(LX/0Sh;LX/35t;)Ljava/lang/String;

    iget-object v2, v4, LX/7CN;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7CN;->A00:LX/7Bt;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FW;

    invoke-interface {v1, v0, p2, p1}, LX/7Bt;->BNN(LX/3FW;LX/7Bi;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, LX/7BW;

    invoke-direct {v3, v4, p2, p1, v1}, LX/7BW;-><init>(LX/7CN;LX/7Bi;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v2, LX/7Ba;

    invoke-direct {v2}, LX/7Ba;-><init>()V

    iget-object v1, v2, LX/7Ba;->A00:LX/3pC;

    const-string v0, "categoryId"

    invoke-virtual {v1, v0, p1}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/7Ba;->A01:Z

    invoke-interface {v2}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v4

    invoke-interface {v5}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v4}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    :goto_0
    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-interface {p0, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void

    :cond_2
    if-nez v6, :cond_3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "567067343352427"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s|%s"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v0, LX/2wA;

    invoke-direct {v0, v6}, LX/2wA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A05()LX/0wJ;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final ADT()V
    .locals 0

    return-void
.end method

.method public final AEg()V
    .locals 0

    return-void
.end method

.method public final BBj(Ljava/lang/String;Ljava/lang/String;LX/7Bi;Z)V
    .locals 2

    sget-object v0, LX/7Bi;->A01:LX/7Bi;

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    sget-object v0, LX/7Bi;->A02:LX/7Bi;

    invoke-direct {p0, p1, v0}, LX/7BS;->A0B(Ljava/lang/String;LX/7Bi;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/7BS;->A06(LX/7BS;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/7CQ;

    invoke-direct {v0, p1, p2, v1}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    goto :goto_0
.end method

.method public final BNK(Ljava/lang/String;LX/7Bi;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/7BS;->A07:LX/44x;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v2

    sget-object v0, LX/7Bi;->A01:LX/7Bi;

    if-ne p2, v0, :cond_2

    const-string v0, "super_category"

    :goto_0
    iput-object v0, v2, LX/78w;->A00:Ljava/lang/String;

    sget-object v0, LX/7Bi;->A02:LX/7Bi;

    if-ne p2, v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v1, v2, LX/78w;->A08:Ljava/util/Map;

    iput-object p3, v2, LX/78w;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->Azv(LX/79n;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "sub_category"

    goto :goto_0
.end method

.method public final BNL()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7BS;->A0A(LX/7BS;Z)V

    return-void
.end method

.method public final BNM()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7BS;->A0A(LX/7BS;Z)V

    return-void
.end method

.method public final BNN(LX/3FW;LX/7Bi;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/7BS;->A0C:Lcom/instagram/business/ui/BusinessCategorySelectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/business/ui/BusinessCategorySelectionView;->setCategory(LX/3FW;LX/7Bi;)V

    :cond_0
    iget-object v1, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/7Bj;

    invoke-virtual {v1}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7Bj;->A06()LX/7Cs;

    move-result-object v2

    const-class v1, LX/7Ct;

    const-string v0, "categories"

    invoke-virtual {v2, v0, v1}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/7BS;->A07:LX/44x;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/7BS;->A07:LX/44x;

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v2

    sget-object v0, LX/7Bi;->A01:LX/7Bi;

    if-ne p2, v0, :cond_3

    const-string v0, "super_category"

    :goto_0
    iput-object v0, v2, LX/78w;->A00:Ljava/lang/String;

    sget-object v0, LX/7Bi;->A02:LX/7Bi;

    if-ne p2, v0, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v1, v2, LX/78w;->A08:Ljava/util/Map;

    iput-object v4, v2, LX/78w;->A06:Ljava/util/Map;

    invoke-virtual {v2}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->Azu(LX/79n;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "sub_category"

    goto :goto_0
.end method

.method public final BNR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BNS(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final BSM(IZ)V
    .locals 5

    iget-object v0, p0, LX/7BS;->A0D:Lcom/instagram/business/ui/BusinessNavBar;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v3, p0, LX/7BS;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    add-int/2addr p1, v4

    if-ge v1, p1, :cond_0

    sub-int/2addr p1, v1

    new-instance v2, LX/7CW;

    invoke-direct {v2, p0, p1}, LX/7CW;-><init>(LX/7BS;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0
.end method

.method public final BaS()V
    .locals 4

    const-string v0, "continue"

    invoke-static {p0, v0}, LX/7BS;->A08(LX/7BS;Ljava/lang/String;)V

    iget-object v1, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-static {v3}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v2

    sget-object v1, LX/0rl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "fx_android_legacy_need_migration"

    invoke-virtual {v2, v0, v1}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, LX/7Cz;

    invoke-direct {v0, p0}, LX/7Cz;-><init>(LX/7BS;)V

    invoke-static {v3, v0}, LX/0rl;->A0J(LX/0VA;LX/7DI;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/7BS;->A03(LX/7BS;)V

    return-void
.end method

.method public final Be9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/7BS;->A0O:Z

    move-object v4, p2

    move-object v3, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v1, p0, LX/7BS;->A0H:Ljava/lang/String;

    const-string v2, "create_page"

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, LX/7Au;->A04(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "switch_page"

    iget-object v1, p0, LX/7BS;->A07:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object p2, v0, LX/78w;->A03:Ljava/lang/String;

    iput-object p3, v0, LX/78w;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2K(LX/79n;)V

    goto :goto_0
.end method

.method public final BeF()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7BS;->A0A(LX/7BS;Z)V

    return-void
.end method

.method public final BeN()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7BS;->A0A(LX/7BS;Z)V

    return-void
.end method

.method public final BeX(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LX/7BS;->A0O:Z

    move-object v4, p1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v2, p0, LX/7BS;->A0H:Ljava/lang/String;

    const-string v3, "create_page"

    invoke-static {v1}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/7Au;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v0}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7BS;->A0O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7BS;->A0M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7BS;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7BS;->A0X:Landroid/os/Handler;

    new-instance v0, LX/7Bl;

    invoke-direct {v0, p0}, LX/7Bl;-><init>(LX/7BS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/7BS;->A0X:Landroid/os/Handler;

    new-instance v0, LX/7BO;

    invoke-direct {v0, p0, p1}, LX/7BO;-><init>(LX/7BS;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/7BS;->A0W:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/7BS;->A07(LX/7BS;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "switch_page"

    iget-object v1, p0, LX/7BS;->A07:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2I(LX/79n;)V

    goto :goto_0
.end method

.method public final BhF()V
    .locals 4

    const-string v0, "skip"

    invoke-static {p0, v0}, LX/7BS;->A08(LX/7BS;Ljava/lang/String;)V

    iget-object v1, p0, LX/7BS;->A07:LX/44x;

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B1v(LX/79n;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/7BS;->A0L:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v1}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/79M;->A0G(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/35t;->CGU()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7BS;->A0G:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35t;->CGV(Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v0}, LX/79M;->A0G(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v2, p0, LX/7BS;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/7Au;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-boolean v0, p0, LX/7BS;->A0O:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1214bb

    :goto_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    :cond_0
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/7BV;

    invoke-direct {v0, p0}, LX/7BV;-><init>(LX/7BS;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    invoke-static {p0}, LX/7BS;->A06(LX/7BS;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/7BS;->A0M:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12250e

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_creation"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/7BS;->A08:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/7BS;->A07:LX/44x;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "from_null_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    const-string v0, "com.instagram.business.fragment.FBPageListWithPreviewFragment"

    invoke-virtual {v1, v0, v2}, LX/1Un;->A0z(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, LX/7BS;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/35t;->C2l()V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-interface {v0}, LX/35t;->C2l()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x2aa1be7c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/7BS;->A0Q:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7BS;->A0H:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iput-object v0, p0, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v0, "business_profile_edit_entry"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/7BS;->A0J:Z

    invoke-static {p0}, LX/1hC;->A01(Ljava/lang/Object;)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/7BS;->A0S:LX/1hE;

    iget-object v1, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    new-instance v0, LX/7D4;

    invoke-direct {v0, v1}, LX/7D4;-><init>(LX/0VA;)V

    :goto_0
    iput-object v0, p0, LX/7BS;->A09:LX/7D4;

    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/6tZ;->A03(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    iget-object v0, v0, LX/79N;->A06:Lcom/instagram/model/business/BusinessInfo;

    iget-object v4, v0, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7CQ;

    invoke-direct {v0, v4, v2, v1}, LX/7CQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    :cond_0
    iget-object v5, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v5}, LX/79M;->A0F(LX/35t;)Z

    move-result v0

    iput-boolean v0, p0, LX/7BS;->A0L:Z

    invoke-static {v5}, LX/79M;->A0G(LX/35t;)Z

    move-result v4

    iput-boolean v4, p0, LX/7BS;->A0O:Z

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/7BS;->A0N:Z

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/7BS;->A0M:Z

    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, p0, LX/7BS;->A0K:Z

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/7BS;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v0}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    new-instance v0, LX/7CN;

    invoke-direct {v0, p0}, LX/7CN;-><init>(LX/7Bt;)V

    iput-object v0, p0, LX/7BS;->A0R:LX/7CN;

    iget-object v0, p0, LX/7BS;->A0S:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->A4M(LX/1ps;)V

    const v0, -0x73c840b

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_6
    iget-object v1, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v1, v0}, LX/79M;->A05(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x5567ce0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v0, 0x7f0c0a04

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f091455

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, LX/7BS;->A0D:Lcom/instagram/business/ui/BusinessNavBar;

    iget-boolean v0, p0, LX/7BS;->A0M:Z

    if-eqz v0, :cond_8

    const v6, 0x7f120862

    :goto_0
    iget-object v5, p0, LX/7BS;->A0D:Lcom/instagram/business/ui/BusinessNavBar;

    iget-boolean v0, p0, LX/7BS;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7BS;->A0J:Z

    const v1, 0x7f120e79

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    new-instance v0, LX/7Aa;

    invoke-direct {v0, p0, v5, v6, v1}, LX/7Aa;-><init>(LX/7Ae;Lcom/instagram/business/ui/BusinessNavBar;II)V

    iput-object v0, p0, LX/7BS;->A0E:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-boolean v0, p0, LX/7BS;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7BS;->A0D:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, LX/7BS;->A0J:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    move-object v1, v5

    move-object v5, v0

    :goto_1
    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0, p0, v5, v1}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, LX/7BS;->A07:LX/44x;

    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/35t;->AOt()LX/79N;

    move-result-object v0

    invoke-virtual {v0}, LX/79N;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/7BS;->A0V:Z

    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v1}, LX/79M;->A0E(LX/35t;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/7BS;->A0L:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/79M;->A03(Landroid/os/Bundle;LX/35t;)Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/7BS;->A0G:Lcom/instagram/registration/model/RegFlowExtras;

    :cond_5
    const v0, -0x4cbcbbaa

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3

    :cond_6
    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/7BS;->A0J:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v1}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/35t;->BuZ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-eqz v0, :cond_9

    const v6, 0x7f121ad1

    goto/16 :goto_0

    :cond_9
    const v6, 0x7f120e78

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x107b80e8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/7BS;->A0Q:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7BS;->A0Q:LX/7CK;

    const v0, 0x6bb347d4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x6ff2b23e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/7BS;->A0S:LX/1hE;

    invoke-interface {v0, p0}, LX/1hE;->BzN(LX/1ps;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/7BS;->A05:Landroid/widget/TextView;

    iput-object v1, p0, LX/7BS;->A03:Landroid/widget/EditText;

    iput-object v1, p0, LX/7BS;->A04:Landroid/widget/ImageView;

    iput-object v1, p0, LX/7BS;->A00:Landroid/view/View;

    iput-object v1, p0, LX/7BS;->A02:Landroid/view/View;

    iput-object v1, p0, LX/7BS;->A0C:Lcom/instagram/business/ui/BusinessCategorySelectionView;

    iput-object v1, p0, LX/7BS;->A0U:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, p0, LX/7BS;->A0T:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/7BS;->A0E:LX/7Aa;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iput-object v1, p0, LX/7BS;->A0E:LX/7Aa;

    iput-object v1, p0, LX/7BS;->A0D:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v1, p0, LX/7BS;->A01:Landroid/view/View;

    const v0, 0x34ec7f9c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6555f1d3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x35602313

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7988924f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    iget-object v1, p0, LX/7BS;->A0S:LX/1hE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/1hE;->BkT(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x47f41302

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x5540d756

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v0, p0, LX/7BS;->A0S:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    const v0, -0x1f6ec33

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09213a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/7BS;->A0N:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_16

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091f69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7BS;->A0P:Landroid/widget/TextView;

    const v0, 0x7f091cb0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7BS;->A01:Landroid/view/View;

    iget-object v0, p0, LX/7BS;->A0D:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f091580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f09157d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7BS;->A05:Landroid/widget/TextView;

    const v0, 0x7f092140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7BS;->A04:Landroid/widget/ImageView;

    const v0, 0x7f09214d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7BS;->A00:Landroid/view/View;

    const v0, 0x7f09157b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/7BS;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_15

    move-object v0, v4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09157e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7BS;->A02:Landroid/view/View;

    iget-object v0, p0, LX/7BS;->A08:LX/35t;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7BS;->A0V:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/7BU;->A06(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    if-eqz v0, :cond_14

    iput-boolean v5, p0, LX/7BS;->A0W:Z

    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/7BS;->A0O:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/7BS;->A0P:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/7BS;->A0N:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/7BS;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/6tZ;->A03(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f090528

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091734

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121bfd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091d01

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7BS;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7BS;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v0, LX/7BP;

    invoke-direct {v0, p0}, LX/7BP;-><init>(LX/7BS;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-boolean v0, p0, LX/7BS;->A0W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7BS;->A09:LX/7D4;

    if-eqz v0, :cond_3

    const v0, 0x7f0903fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0d()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f090fb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, p0, LX/7BS;->A0U:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/7BX;

    invoke-direct {v0, p0}, LX/7BX;-><init>(LX/7BS;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    :goto_8
    const v0, 0x7f090abb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v1, p0, LX/7BS;->A0T:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/7BY;

    invoke-direct {v0, p0}, LX/7BY;-><init>(LX/7BS;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    :cond_3
    sget-object v1, LX/7Bi;->A01:LX/7Bi;

    const-string v0, "-1"

    invoke-direct {p0, v0, v1}, LX/7BS;->A0B(Ljava/lang/String;LX/7Bi;)V

    iget-boolean v0, p0, LX/7BS;->A0O:Z

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/7BS;->A0F:LX/0Sh;

    iget-object v7, p0, LX/7BS;->A0H:Ljava/lang/String;

    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v4}, LX/35t;->AQH(LX/0jT;)LX/0jT;

    move-result-object v4

    :cond_4
    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/7BS;->A01(LX/7BS;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "create_page"

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/79X;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v0, "default_values"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "prior_step"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/7BS;->A07:LX/44x;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7BS;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7BS;->A0B:LX/7CQ;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    invoke-static {v1, v0}, LX/7BS;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/7BS;->A08:LX/35t;

    invoke-static {v1}, LX/79M;->A0B(LX/35t;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v2}, LX/35t;->AQI(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_9
    iget-object v1, p0, LX/7BS;->A07:LX/44x;

    invoke-static {p0}, LX/7BS;->A00(LX/7BS;)LX/78w;

    move-result-object v0

    iput-object v2, v0, LX/78w;->A07:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    return-void

    :cond_a
    iget-object v0, v0, LX/7CQ;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const v0, 0x7f090fb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7BS;->A09:LX/7D4;

    iput-boolean v5, v0, LX/7D4;->A02:Z

    goto/16 :goto_8

    :cond_c
    iget-object v0, v0, LX/7CQ;->A02:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    iget-object v0, v0, LX/7CQ;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    const v0, 0x7f0914f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09155b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f090529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Lcom/instagram/business/ui/BusinessCategorySelectionView;

    iput-object v2, p0, LX/7BS;->A0C:Lcom/instagram/business/ui/BusinessCategorySelectionView;

    iput-object p0, v2, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A02:LX/7DF;

    iget-object v1, v2, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A00:Landroid/widget/TextView;

    new-instance v0, LX/7Bm;

    invoke-direct {v0, v2}, LX/7Bm;-><init>(Lcom/instagram/business/ui/BusinessCategorySelectionView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/instagram/business/ui/BusinessCategorySelectionView;->A01:Landroid/widget/TextView;

    new-instance v0, LX/7Bq;

    invoke-direct {v0, v2}, LX/7Bq;-><init>(Lcom/instagram/business/ui/BusinessCategorySelectionView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12058f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    iget-boolean v0, p0, LX/7BS;->A0M:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/7BS;->A0P:Landroid/widget/TextView;

    const v0, 0x7f12058e

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_11
    iget-boolean v0, p0, LX/7BS;->A0W:Z

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/7BS;->A0P:Landroid/widget/TextView;

    const v0, 0x7f12058d

    goto :goto_a

    :cond_12
    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/6tZ;->A03(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/7BS;->A0P:Landroid/widget/TextView;

    const v0, 0x7f120857

    goto :goto_a

    :cond_13
    iget-object v1, p0, LX/7BS;->A0P:Landroid/widget/TextView;

    const v0, 0x7f12058c

    goto :goto_a

    :cond_14
    iget-object v3, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_fb_sync_options_universe"

    const-string v0, "show_fb_sync_options"

    invoke-static {v3, v1, v5, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/7BS;->A0W:Z

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, LX/7BS;->A0F:LX/0Sh;

    invoke-static {v0}, LX/0Bg;->A00(LX/0Sh;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120877

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    throw v4

    :cond_18
    throw v4

    :cond_19
    throw v4

    :cond_1a
    throw v4

    :cond_1b
    throw v4
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x3ea5c5a0

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1Tc;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/7BS;->A0D:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v0, 0x7f09157c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/7BS;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7BS;->A05(LX/7BS;)V

    :cond_0
    iget-object v1, p0, LX/7BS;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/7BS;->A0Y:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/7BS;->A03:Landroid/widget/EditText;

    new-instance v0, LX/7Bh;

    invoke-direct {v0, p0, v2}, LX/7Bh;-><init>(LX/7BS;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x67a79827

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method
