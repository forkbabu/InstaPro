.class public LX/6nj;
.super LX/1IK;
.source ""

# interfaces
.implements LX/6ih;


# instance fields
.field public A00:LX/6nm;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A02:LX/1Tc;

.field public final A03:LX/0Sh;

.field public final A04:LX/6ih;

.field public final A05:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public final A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A07:LX/6vt;

.field public final A08:LX/6pr;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;LX/1Tc;LX/6vt;Lcom/instagram/phonenumber/model/CountryCodeData;LX/6pr;LX/6ih;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/6nj;->A03:LX/0Sh;

    iput-object p2, p0, LX/6nj;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/6nj;->A02:LX/1Tc;

    iput-object p4, p0, LX/6nj;->A07:LX/6vt;

    iput-object p5, p0, LX/6nj;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object p6, p0, LX/6nj;->A08:LX/6pr;

    iput-object p7, p0, LX/6nj;->A04:LX/6ih;

    iput-object p8, p0, LX/6nj;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    return-void
.end method


# virtual methods
.method public A00(LX/6nl;)V
    .locals 20

    move-object/from16 v13, p0

    instance-of v0, v13, LX/6nf;

    if-nez v0, :cond_b

    const v0, 0x7e3d143f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    move-object/from16 v7, p1

    iget-object v0, v7, LX/6nl;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v6, 0x1

    xor-int/2addr v9, v6

    iget-object v5, v13, LX/6nj;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v13, LX/6nj;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/6u8;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v11, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v11}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    iget-boolean v0, v7, LX/6nl;->A05:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Z

    iget-object v0, v7, LX/6nl;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    iget-object v0, v7, LX/6nl;->A00:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    iget-boolean v0, v7, LX/6nl;->A04:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iget-object v4, v13, LX/6nj;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Z

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    sget-object v1, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    :cond_1
    iput-boolean v6, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Z

    if-eqz v9, :cond_2

    iget-object v0, v7, LX/6nl;->A02:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    iput-object v8, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    sget-object v1, LX/6ty;->A04:LX/6ty;

    iget-object v0, v13, LX/6nj;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ty;->A08(Landroid/content/Context;)V

    :cond_2
    iget-object v0, v13, LX/6nj;->A00:LX/6nm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6nm;->CFs()V

    :cond_3
    if-eqz v9, :cond_4

    sget-object v0, LX/0vd;->A1l:LX/0vd;

    iget-object v8, v13, LX/6nj;->A03:LX/0Sh;

    invoke-virtual {v0, v8}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v3, v13, LX/6nj;->A08:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v5

    const-string v0, ", "

    new-instance v1, LX/24R;

    invoke-direct {v1, v0}, LX/24R;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/6nl;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoconfirmation_sources"

    invoke-virtual {v5, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v13, LX/6nj;->A00:LX/6nm;

    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6}, LX/6nm;->Btw(Lcom/instagram/registration/model/RegFlowExtras;Z)V

    const v0, -0x36e6b0b1

    :goto_1
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_4
    iput-object v5, v11, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v3, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iget-object v0, v13, LX/6nj;->A00:LX/6nm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, LX/6nm;->AAX(Lcom/instagram/registration/model/RegFlowExtras;)V

    const v0, 0x65afa538

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v13, LX/6nj;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v13, LX/6nj;->A03:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    invoke-interface {v3}, LX/0Sh;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/363;->A00(Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0B:Z

    invoke-virtual {v1}, LX/2w9;->A06()V

    goto :goto_2

    :cond_6
    const-string v0, "PHONE"

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/103;->A02(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/6qW;->A07:LX/6qW;

    invoke-virtual {v4}, Lcom/instagram/registration/model/RegFlowExtras;->A03()LX/6qW;

    move-result-object v0

    if-ne v1, v0, :cond_9

    iget-boolean v0, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iput-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Z

    iget-boolean v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Z

    iput-object v11, v13, LX/6nj;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    check-cast v8, LX/0VW;

    iget-object v9, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    iget-object v10, v13, LX/6nj;->A02:LX/1Tc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v15, v13, LX/6nj;->A07:LX/6vt;

    const/16 v16, 0x0

    move-object v12, v10

    move/from16 v18, v1

    move-object/from16 v19, v16

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v19}, LX/6qM;->A06(LX/0VW;Ljava/lang/String;LX/1Tc;Lcom/instagram/registration/model/RegFlowExtras;LX/0U9;LX/6ih;Landroid/os/Handler;LX/6vt;Ljava/lang/String;LX/6pr;ZLX/6qG;)V

    :goto_2
    const v0, -0x7e1282d8

    goto/16 :goto_1

    :cond_8
    iget-object v0, v13, LX/6nj;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v8}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12O;->A00:LX/12O;

    invoke-virtual {v0}, LX/12O;->A00()LX/6hs;

    invoke-virtual {v11}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto :goto_2

    :cond_9
    iget-object v0, v13, LX/6nj;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/6hb;

    invoke-direct {v0, v11, v8, v3}, LX/6hb;-><init>(Lcom/instagram/registration/model/RegFlowExtras;LX/0Sh;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    iget-object v8, v13, LX/6nj;->A09:Ljava/lang/String;

    move-object v3, v8

    goto/16 :goto_0

    :cond_b
    move-object v1, v13

    check-cast v1, LX/6nf;

    const v0, -0x1f203dca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/6nf;->A00:LX/6nb;

    const v0, 0x7f122699

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6nb;->A06:Lcom/instagram/registration/ui/NotificationBar;

    invoke-static {v1, v0}, LX/6u8;->A0C(Ljava/lang/String;Lcom/instagram/registration/ui/NotificationBar;)V

    const v0, 0x31b94f29

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CFc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/6nj;->A03:LX/0Sh;

    check-cast v2, LX/0VW;

    iget-object v1, p0, LX/6nj;->A02:LX/1Tc;

    iget-object v0, p0, LX/6nj;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v2, v1, p1, v0}, LX/6ld;->A00(LX/0VW;LX/1Tc;Ljava/lang/String;Lcom/instagram/registration/model/RegFlowExtras;)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0xf752a02

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sget-object v1, LX/0vd;->A21:LX/0vd;

    iget-object v0, p0, LX/6nj;->A03:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    iget-object v5, p0, LX/6nj;->A08:LX/6pr;

    sget-object v0, LX/6qW;->A06:LX/6qW;

    invoke-virtual {v1, v5, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v4

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v6, "error"

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6nj;->A04:LX/6ih;

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    iget-object v1, v1, LX/1IC;->mErrorSource:Ljava/lang/String;

    invoke-static {v1}, LX/6nq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "invalid_number"

    :goto_1
    invoke-virtual {v4, v6, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6pr;->A0k:LX/6pr;

    if-ne v5, v0, :cond_1

    iget-object v0, p0, LX/6nj;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "phone_number"

    invoke-virtual {v4, v0, v5}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "digits"

    invoke-virtual {v4, v0, v2}, LX/6yq;->A02(Ljava/lang/String;I)V

    iget-object v0, p0, LX/6nj;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "country_code"

    invoke-virtual {v4, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/6yq;->A01()V

    const v0, 0x3d7ce0f9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const-string v1, "can\'t tell"

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/6nj;->A04:LX/6ih;

    iget-object v1, p0, LX/6nj;->A02:LX/1Tc;

    const v0, 0x7f122351

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/6ih;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "request_failed"

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    iget-object v0, v1, LX/1IC;->mErrorStrings:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/1IC;->mErrorStrings:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 2

    const v0, -0x19c7db8b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6nj;->A07:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, -0x61a411bc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3c65c893

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6nj;->A07:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x1b9a4479

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x5587c145

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/6nl;

    invoke-virtual {p0, p1}, LX/6nj;->A00(LX/6nl;)V

    const v0, 0x32da3c66

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
