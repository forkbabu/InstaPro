.class public final LX/6nx;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/6wE;
.implements LX/6ih;
.implements LX/6oS;
.implements LX/1fv;
.implements LX/6nm;
.implements LX/36y;


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/35t;

.field public A04:LX/0Sh;

.field public A05:LX/6o4;

.field public A06:LX/78d;

.field public A07:LX/78d;

.field public A08:LX/6o3;

.field public A09:LX/6o9;

.field public A0A:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A0B:LX/6vt;

.field public A0C:LX/6vt;

.field public A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0E:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A0F:LX/6qW;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/7CK;

.field public A0K:Lcom/instagram/registration/ui/NotificationBar;

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6nx;->A0G:Ljava/lang/Integer;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/6nx;->A0L:Landroid/os/Handler;

    sget-object v0, LX/6qW;->A03:LX/6qW;

    iput-object v0, p0, LX/6nx;->A0F:LX/6qW;

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070262

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070262

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private A01(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07156f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static A02(LX/6nx;)V
    .locals 11

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/6nx;->A04:LX/0Sh;

    iget-object v0, p0, LX/6nx;->A08:LX/6o3;

    invoke-virtual {v0}, LX/6o3;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/6nx;->A0H:Ljava/lang/String;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v6 .. v11}, LX/6p8;->A01(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    iget-object v3, v5, LX/6nx;->A04:LX/0Sh;

    iget-object v0, v5, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, LX/6nx;->A0C:LX/6vt;

    iget-object v0, v5, LX/6nx;->A08:LX/6o3;

    iget-object v0, v0, LX/6o3;->A00:LX/6oA;

    iget-object v7, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {v5}, LX/6nx;->AhE()LX/6pr;

    move-result-object v8

    const/4 v10, 0x0

    move-object v9, v5

    new-instance v2, LX/6nj;

    invoke-direct/range {v2 .. v10}, LX/6nj;-><init>(LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;Lcom/instagram/phonenumber/model/CountryCodeData;LX/6pr;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;)V

    iput-object v5, v2, LX/6nj;->A00:LX/6nm;

    iput-object v2, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void
.end method

.method public static A03(LX/6nx;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12042c

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v2}, LX/2zP;->A08()V

    const v0, 0x7f12042b

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120424

    new-instance v0, LX/6l2;

    invoke-direct {v0, p0, p1}, LX/6l2;-><init>(LX/6nx;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f12042d

    new-instance v0, LX/6l3;

    invoke-direct {v0, p0}, LX/6l3;-><init>(LX/6nx;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method private A04(LX/6o0;)V
    .locals 17

    sget-object v1, LX/6o0;->A01:LX/6o0;

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    if-ne v5, v1, :cond_0

    iget-object v1, v0, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v1}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/6nz;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    const/4 v3, 0x1

    const-string v2, "Error creating the uid:nonce map"

    const-string v1, "BusinessSignUpContactPointFragment"

    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, v0, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, LX/6nx;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/6nx;->A04:LX/0Sh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/6nd;

    invoke-direct {v3, v0, v8}, LX/6nd;-><init>(LX/6nx;Ljava/lang/String;)V

    move-object v15, v14

    move-object/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/6o0;->A00(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;LX/0Sh;ZLjava/lang/String;Ljava/util/List;LX/1IK;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, LX/6nx;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/6nx;->A04:LX/0Sh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/6jC;

    invoke-direct {v3, v0, v8}, LX/6jC;-><init>(LX/6nx;Ljava/lang/String;)V

    move-object v15, v14

    move-object/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, LX/6o0;->A00(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;LX/0Sh;ZLjava/lang/String;Ljava/util/List;LX/1IK;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AAX(Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 2

    iget-object v1, p0, LX/6nx;->A0L:Landroid/os/Handler;

    new-instance v0, LX/6ny;

    invoke-direct {v0, p0, p1}, LX/6ny;-><init>(LX/6nx;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ADT()V
    .locals 3

    iget-object v1, p0, LX/6nx;->A09:LX/6o9;

    iget-object v0, v1, LX/6o8;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/6o8;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6nx;->A09:LX/6o9;

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6nx;->A08:LX/6o3;

    iget-object v0, v1, LX/6o3;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LX/6o3;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6nx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6nx;->A05:LX/6o4;

    iget-object v0, v1, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, LX/6o4;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final AEg()V
    .locals 4

    iget-object v1, p0, LX/6nx;->A09:LX/6o9;

    iget-object v0, v1, LX/6o8;->A02:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/6o8;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/6nx;->A09:LX/6o9;

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6nx;->A08:LX/6o3;

    iget-object v0, v1, LX/6o3;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/6o3;->A05:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LX/6o3;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6nx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6nx;->A05:LX/6o4;

    iget-object v0, v1, LX/6o4;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, LX/6o4;->A05:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, LX/0RR;->A0m(Landroid/widget/TextView;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ASD()LX/6qW;
    .locals 2

    iget-object v0, p0, LX/6nx;->A09:LX/6o9;

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6qW;->A06:LX/6qW;

    return-object v0

    :cond_0
    sget-object v0, LX/6qW;->A03:LX/6qW;

    return-object v0
.end method

.method public final AhE()LX/6pr;
    .locals 2

    iget-object v0, p0, LX/6nx;->A09:LX/6o9;

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6pr;->A0k:LX/6pr;

    return-object v0

    :cond_0
    sget-object v0, LX/6pr;->A0O:LX/6pr;

    return-object v0
.end method

.method public final Auq()Z
    .locals 2

    iget-object v0, p0, LX/6nx;->A09:LX/6o9;

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    :goto_0
    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    goto :goto_0
.end method

.method public final B7W()V
    .locals 0

    return-void
.end method

.method public final B7X(Z)V
    .locals 2

    iget-object v0, p0, LX/6nx;->A06:LX/78d;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/78d;->A01:Z

    :cond_0
    iget-object v1, p0, LX/6nx;->A07:LX/78d;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/78d;->A01:Z

    :cond_1
    return-void
.end method

.method public final BDV(Z)V
    .locals 7

    iget-object v4, p0, LX/6nx;->A04:LX/0Sh;

    iget-object v3, p0, LX/6nx;->A03:LX/35t;

    const-string v6, "phone_tab"

    const-string v2, "email_tab"

    move-object v1, v2

    if-eqz p1, :cond_0

    move-object v1, v6

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/79M;->A09(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/6nx;->A04:LX/0Sh;

    iget-object v4, p0, LX/6nx;->A0I:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v6, v2

    :cond_1
    invoke-static {v5}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact"

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-virtual {v1, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final BXV()V
    .locals 7

    sget-object v5, LX/6ty;->A04:LX/6ty;

    new-instance v4, LX/0jT;

    invoke-direct {v4}, LX/0jT;-><init>()V

    const-string v6, "email_tab"

    const-string v3, "component"

    iget-object v2, v4, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v3, v6}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nx;->A0A:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    const-string v0, "area_code"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nx;->A09:LX/6o9;

    iget-object v1, v0, LX/6o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6qW;->A06:LX/6qW;

    iput-object v0, p0, LX/6nx;->A0F:LX/6qW;

    const-string v0, "phone_tab"

    invoke-virtual {v2, v3, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/6o0;->A02:LX/6o0;

    invoke-direct {p0, v0}, LX/6nx;->A04(LX/6o0;)V

    :goto_0
    iget-object v3, p0, LX/6nx;->A04:LX/0Sh;

    iget-object v2, p0, LX/6nx;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-static {v3, v0, v2, v4, v1}, LX/6p6;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/6qW;->A03:LX/6qW;

    iput-object v0, p0, LX/6nx;->A0F:LX/6qW;

    invoke-virtual {v2, v3, v6}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/6o0;->A01:LX/6o0;

    invoke-direct {p0, v0}, LX/6nx;->A04(LX/6o0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final Bb7(Z)V
    .locals 0

    return-void
.end method

.method public final Btw(Lcom/instagram/registration/model/RegFlowExtras;Z)V
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, LX/6jR;

    invoke-direct {v0, p0, p1}, LX/6jR;-><init>(LX/6nx;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-static {p0, v0}, LX/6nx;->A03(LX/6nx;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6nx;->A0F:LX/6qW;

    sget-object v0, LX/6qW;->A03:LX/6qW;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/6nx;->getSession()LX/0Sh;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/6p8;->A02(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6jD;

    invoke-direct {v0, p0, p1}, LX/6jD;-><init>(LX/6nx;Lcom/instagram/registration/model/RegFlowExtras;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6nx;->A0L:Landroid/os/Handler;

    new-instance v0, LX/6jR;

    invoke-direct {v0, p0, p1}, LX/6jR;-><init>(LX/6nx;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C6b(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    iget-object v0, p0, LX/6nx;->A08:LX/6o3;

    invoke-virtual {v0, p1}, LX/6o3;->A01(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/6nx;->A04:LX/0Sh;

    iget-object v0, p0, LX/6nx;->A03:LX/35t;

    invoke-static {p1}, LX/73U;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6z9;->A01(LX/0Sh;)LX/6z9;

    move-result-object v3

    invoke-static {v0}, LX/79M;->A04(LX/35t;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "finish_step_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/6z9;->A03(LX/6z9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/6nx;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/6nx;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/6nx;->A0E:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/6nx;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060193

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/6nx;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, p1, v2, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    return-void
.end method

.method public final CFs()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_contact_point_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/6nx;->A04:LX/0Sh;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/79M;->A01(Landroid/app/Activity;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/6nx;->A03:LX/35t;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v5, p0, LX/6nx;->A04:LX/0Sh;

    iget-object v4, p0, LX/6nx;->A0I:Ljava/lang/String;

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v0, p0, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0E(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6nx;->A04:LX/0Sh;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-static {v5, v0, v4, v3, v1}, LX/6p6;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0jT;Ljava/lang/String;)V

    iget-object v0, p0, LX/6nx;->A03:LX/35t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/35t;->C2l()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x7d638c5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6nx;->A0I:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v6

    iput-object v6, p0, LX/6nx;->A04:LX/0Sh;

    iget-object v4, p0, LX/6nx;->A0I:Ljava/lang/String;

    invoke-static {v6}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "contact"

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/79h;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/6p6;->A01(LX/0jX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6nx;->A0H:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iput-object v0, p0, LX/6nx;->A0A:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/6nx;->A0J:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x354d2a79

    invoke-static {v0, v5}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    const v0, -0x6c25ec5b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0be9

    const/4 v0, 0x0

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-virtual {v6, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0914c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    move-object/from16 v5, p0

    iput-object v0, v5, LX/6nx;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    const v2, 0x7f0c0102

    const v0, 0x7f0906e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0903f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0c01b3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f091aa8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09116a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0914a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09149e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f09116b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0c0bea

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f090a67

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120411

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v5, v7}, LX/6nx;->A00(Landroid/view/View;)V

    const v0, 0x7f090a68

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    iput-object v6, v5, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f120425

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f090a69

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f08011b

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f092026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f1227f4

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f092025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v0, 0x7f090a66

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f09116c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setProgressBarColor(I)V

    invoke-direct {v5, v8}, LX/6nx;->A01(Landroid/view/View;)V

    iget-object v7, v5, LX/6nx;->A04:LX/0Sh;

    iget-object v6, v5, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v12, LX/6vt;

    invoke-direct {v12, v7, v5, v6, v8}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v12, v5, LX/6nx;->A0B:LX/6vt;

    iget-object v11, v5, LX/6nx;->A04:LX/0Sh;

    sget-object v21, LX/6pr;->A0O:LX/6pr;

    iget-object v7, v5, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    new-instance v6, LX/6o4;

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/6o4;-><init>(LX/0Sh;LX/1Tc;LX/6pr;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;)V

    iput-object v6, v5, LX/6nx;->A05:LX/6o4;

    invoke-virtual {v5, v12}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v7, v5, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    iget-object v6, v5, LX/6nx;->A0B:LX/6vt;

    move-object/from16 v16, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    new-instance v15, LX/6oj;

    invoke-direct/range {v15 .. v22}, LX/6oj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;LX/6vt;)V

    const v6, 0x7f091cb0

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    const/4 v11, 0x0

    new-instance v6, LX/78d;

    invoke-direct {v6, v8, v7, v11}, LX/78d;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v6, v5, LX/6nx;->A06:LX/78d;

    const v6, 0x7f091aa9

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    const v6, 0x7f0c0bf2

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    invoke-direct {v5, v7}, LX/6nx;->A00(Landroid/view/View;)V

    const v6, 0x7f090747

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, LX/6nx;->A02:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/6nx;->A02:Landroid/widget/ImageView;

    const v6, 0x7f060148

    invoke-static {v7, v6}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    iget-object v7, v5, LX/6nx;->A02:Landroid/widget/ImageView;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v6}, Landroid/view/View;->setRotation(F)V

    iget-object v7, v5, LX/6nx;->A02:Landroid/widget/ImageView;

    new-instance v6, LX/6l0;

    invoke-direct {v6, v5}, LX/6l0;-><init>(LX/6nx;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f091e89

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v6, 0x7f12041c

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f090749

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v6, 0x7f060039

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f09161e

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v6, 0x7f08011b

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v6, 0x7f09161d

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    iput-object v7, v5, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    const v6, 0x7f120429

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(I)V

    const v6, 0x7f092026

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v7, v5, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    const v6, 0x7f09161d

    invoke-virtual {v7, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    const v6, 0x7f1227f5

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f092025

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    const v6, 0x7f09161c

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v6, 0x7f091aaa

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setProgressBarColor(I)V

    invoke-direct {v5, v7}, LX/6nx;->A01(Landroid/view/View;)V

    iget-object v13, v5, LX/6nx;->A04:LX/0Sh;

    iget-object v6, v5, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    new-instance v0, LX/6vt;

    invoke-direct {v0, v13, v5, v6, v7}, LX/6vt;-><init>(LX/0Sh;LX/6wE;Landroid/widget/TextView;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, v5, LX/6nx;->A0C:LX/6vt;

    iget-object v14, v5, LX/6nx;->A04:LX/0Sh;

    sget-object v19, LX/6pr;->A0k:LX/6pr;

    iget-object v13, v5, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v6, v5, LX/6nx;->A0A:Lcom/instagram/phonenumber/model/CountryCodeData;

    new-instance v0, LX/6o3;

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v23}, LX/6o3;-><init>(LX/1Tc;LX/0Sh;LX/6pr;Landroid/widget/AutoCompleteTextView;Landroid/widget/TextView;Lcom/instagram/phonenumber/model/CountryCodeData;Landroid/widget/ImageView;)V

    iput-object v0, v5, LX/6nx;->A08:LX/6o3;

    iget-object v0, v5, LX/6nx;->A0C:LX/6vt;

    invoke-virtual {v5, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-object v6, v5, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v5, LX/6nx;->A0C:LX/6vt;

    new-instance v16, LX/6oj;

    move-object/from16 v22, v16

    move-object/from16 v23, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    invoke-direct/range {v22 .. v29}, LX/6oj;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;LX/6vt;)V

    const v0, 0x7f091cb0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ScrollView;

    new-instance v0, LX/78d;

    invoke-direct {v0, v7, v6, v11}, LX/78d;-><init>(Landroid/view/View;Landroid/widget/ScrollView;I)V

    iput-object v0, v5, LX/6nx;->A07:LX/78d;

    const v0, 0x7f092015

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v13, v5, LX/6nx;->A04:LX/0Sh;

    iget-object v7, v5, LX/6nx;->A05:LX/6o4;

    iget-object v6, v5, LX/6nx;->A08:LX/6o3;

    iget-object v0, v5, LX/6nx;->A0G:Ljava/lang/Integer;

    sget-object v23, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    new-instance v12, LX/6o9;

    invoke-direct/range {v12 .. v23}, LX/6o9;-><init>(LX/0Sh;Landroid/view/ViewGroup;LX/6oj;LX/6oj;LX/6o4;LX/6o3;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;LX/6oS;Ljava/lang/Integer;)V

    iput-object v12, v5, LX/6nx;->A09:LX/6o9;

    invoke-virtual {v5, v12}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    const v0, 0x7f090a6b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v5, LX/6nx;->A0D:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f091621

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, v5, LX/6nx;->A0E:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f09161c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060148

    invoke-static {v0, v1}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    const v0, 0x7f090a66

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/75Z;->A00(Landroid/widget/ImageView;I)V

    const v0, 0x34cea3e9

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x141e4662

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6nx;->A0A:Lcom/instagram/phonenumber/model/CountryCodeData;

    iget-object v0, p0, LX/6nx;->A0J:LX/7CK;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iput-object v1, p0, LX/6nx;->A0J:LX/7CK;

    const v0, 0x33d91344

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3189b77b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6nx;->A01:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LX/6nx;->A00:Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, LX/6nx;->A0K:Lcom/instagram/registration/ui/NotificationBar;

    iget-object v0, p0, LX/6nx;->A0B:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/6nx;->A0C:LX/6vt;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/6nx;->A09:LX/6o9;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/6nx;->A09:LX/6o9;

    iget-object v0, v0, LX/6o8;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/6nx;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/6nx;->A08:LX/6o3;

    iget-object v0, v0, LX/6o3;->A00:LX/6oA;

    iget-object v0, v0, LX/6oA;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v0, p0, LX/6nx;->A0A:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v1, p0, LX/6nx;->A09:LX/6o9;

    iput-object v1, p0, LX/6nx;->A0B:LX/6vt;

    iput-object v1, p0, LX/6nx;->A0C:LX/6vt;

    iput-object v1, p0, LX/6nx;->A02:Landroid/widget/ImageView;

    iput-object v1, p0, LX/6nx;->A05:LX/6o4;

    iput-object v1, p0, LX/6nx;->A08:LX/6o3;

    iput-object v1, p0, LX/6nx;->A07:LX/78d;

    iput-object v1, p0, LX/6nx;->A06:LX/78d;

    const v0, -0x7dad8c57

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2b6b1cc5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x2f0360b1

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7ea4e40c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x5f2b792d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x642dd60a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStart()V

    sget-object v1, LX/6ty;->A04:LX/6ty;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    iget-object v0, p0, LX/6nx;->A06:LX/78d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/6nx;->A07:LX/78d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0, v1}, LX/1hE;->BkT(Landroid/app/Activity;)V

    :cond_1
    const v0, -0x2a4b550e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x28f53377

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, LX/6nx;->A07:LX/78d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    :cond_0
    iget-object v0, p0, LX/6nx;->A06:LX/78d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78d;->A00:LX/1hE;

    invoke-interface {v0}, LX/1hE;->BlD()V

    :cond_1
    const v0, 0x2f376e2e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
