.class public final LX/EkH;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A01:LX/Ek0;

.field public A02:LX/Ek1;

.field public A03:LX/0VA;

.field public A04:Z

.field public A05:LX/Ekr;

.field public A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

.field public A07:LX/EkG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EkH;->A04:Z

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EkH;->A03:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v2

    iget-object v1, p0, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Ek9;->A04(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/Ek9;->A01:LX/29r;

    iget-object v2, v2, LX/Ek9;->A00:LX/29f;

    invoke-interface {v1}, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;->AUr()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/29r;->AEy(LX/29f;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instant_experiences_browser"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/EkH;->A03:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/EkH;->A07:LX/EkG;

    iget-object v0, v3, LX/EkG;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_0
    iget-object v0, v3, LX/EkG;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-static {v3}, LX/EkG;->A01(LX/EkG;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x2bb2d0cf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v0, 0x7f0c05a8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v13, p0

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v13, LX/EkH;->A03:LX/0VA;

    new-instance v8, LX/Ehe;

    invoke-direct {v8, v0}, LX/Ehe;-><init>(LX/0VA;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/3bz;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    new-instance v7, LX/Ehb;

    invoke-direct {v7, v1, v0}, LX/Ehb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v13, LX/EkH;->A03:LX/0VA;

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v2, LX/Ejg;

    invoke-direct {v2, v1, v0, v7}, LX/Ejg;-><init>(LX/0VA;Landroid/os/Bundle;LX/Ehb;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v15, LX/Ejd;

    invoke-direct {v15, v1, v0, v8, v2}, LX/Ejd;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/Ehe;LX/Ejg;)V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v2, LX/Eja;

    invoke-direct {v2, v15, v0}, LX/Eja;-><init>(LX/Ejd;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v15, LX/Ejd;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/El1;

    invoke-direct {v0, v15, v2}, LX/El1;-><init>(LX/Ejd;LX/Ejk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, LX/Ejj;

    invoke-direct {v6, v0, v8, v7, v15}, LX/Ejj;-><init>(Ljava/util/concurrent/Executor;LX/Ehe;LX/Ehb;LX/Ejd;)V

    new-instance v7, LX/EjW;

    invoke-direct {v7, v13}, LX/EjW;-><init>(LX/EkH;)V

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/EkK;->A0C:LX/EkK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v9, "{\"whitelisted_domains\": \"https://fbplugins.herokuapp.com\", \"feature_list\": {\"is_autofill_enabled\": true, \"is_autofill_save_enabled\": true, \"is_payment_enabled\": true}, \"page_name\": \"IX Test\",\"business_id\": \""

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/EkK;->A05:LX/EkK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "\",\"website_uri\": \""

    const-string v0, "\"}"

    invoke-static {v9, v8, v1, v2, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-direct {v0, v8, v1}, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, v13, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/EkK;->A0A:LX/EkK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/EkK;->A0B:LX/EkK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v13, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v0, LX/EkK;->A02:LX/EkK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-class v1, LX/EkH;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v13, LX/EkH;->A03:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v10

    iget-object v11, v13, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v9, v10, LX/Ek9;->A01:LX/29r;

    iget-object v8, v10, LX/Ek9;->A00:LX/29f;

    invoke-interface {v11}, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;->AUr()J

    move-result-wide v0

    invoke-interface {v9, v8, v0, v1}, LX/29r;->CHS(LX/29f;J)V

    invoke-static {v11}, LX/Ek9;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/7Rd;

    move-result-object v9

    invoke-interface {v11}, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;->Akl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    monitor-enter v9

    monitor-exit v9

    sget-object v8, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v0, v1, v9, v8}, LX/Ek9;->A03(LX/Ek9;JLX/7Rd;Ljava/lang/Integer;)V

    const v0, 0x7f091040

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iput-object v0, v13, LX/EkH;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    const v0, 0x7f091041

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    new-instance v0, LX/Ek0;

    invoke-direct {v0}, LX/Ek0;-><init>()V

    iput-object v0, v13, LX/EkH;->A01:LX/Ek0;

    iget-object v9, v13, LX/EkH;->A03:LX/0VA;

    new-instance v0, LX/Ek1;

    invoke-direct {v0, v9, v7, v6}, LX/Ek1;-><init>(LX/0VA;Ljava/util/concurrent/Executor;LX/Ejj;)V

    iput-object v0, v13, LX/EkH;->A02:LX/Ek1;

    new-instance v0, LX/Ekr;

    invoke-direct {v0, v7}, LX/Ekr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v13, LX/EkH;->A05:LX/Ekr;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f091053

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    new-instance v11, LX/DzB;

    invoke-direct {v11}, LX/DzB;-><init>()V

    new-instance v12, LX/Ekv;

    invoke-direct {v12}, LX/Ekv;-><init>()V

    iget-object v14, v13, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    new-instance v7, LX/EkG;

    invoke-direct/range {v7 .. v17}, LX/EkG;-><init>(Landroid/content/Context;LX/0VA;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;LX/DzB;LX/Ekv;LX/EkH;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/Ejd;LX/Ejj;Landroid/widget/ProgressBar;)V

    iput-object v7, v13, LX/EkH;->A07:LX/EkG;

    iget-object v6, v13, LX/EkH;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v0, v13, LX/EkH;->A03:LX/0VA;

    iput-object v7, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/EkG;

    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A09:LX/0VA;

    new-instance v0, LX/Eke;

    invoke-direct {v0, v6}, LX/Eke;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Ljava/util/concurrent/Executor;

    const v0, 0x7f091044

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    const v0, 0x7f091043

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    const v0, 0x7f091042

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    const v0, 0x7f09104f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/EkG;

    new-instance v1, LX/EkX;

    invoke-direct {v1, v6}, LX/EkX;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    iget-object v0, v0, LX/EkG;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09103e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A02:Landroid/widget/ImageView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f09103f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A01:Landroid/widget/FrameLayout;

    new-instance v0, LX/Ekm;

    invoke-direct {v0, v6}, LX/Ekm;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/7Sw;

    invoke-direct {v0, v6}, LX/7Sw;-><init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, LX/EkH;->A06:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    new-instance v0, LX/Ekk;

    invoke-direct {v0, v13}, LX/Ekk;-><init>(LX/EkH;)V

    iput-object v0, v1, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Ekz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, LX/EkH;->A01:LX/Ek0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/EkH;->A02:LX/Ek1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v13, LX/EkH;->A05:LX/Ekr;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, LX/EkU;

    invoke-direct {v6, v8, v1, v7}, LX/EkU;-><init>(LX/Ekr;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek5;

    invoke-interface {v0}, LX/Ek5;->Ah4()LX/EkT;

    move-result-object v0

    iget-object v0, v0, LX/EkT;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Ekj;

    invoke-direct {v0, v8, v3, v7, v6}, LX/Ekj;-><init>(LX/Ekr;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;LX/EkU;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v6}, LX/EkU;->A00()V

    iget-object v0, v13, LX/EkH;->A07:LX/EkG;

    iget-object v0, v0, LX/EkG;->A0D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-boolean v5, v13, LX/EkH;->A04:Z

    const v0, 0x3b6dac97

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x22cf5621

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    invoke-direct {p0}, LX/EkH;->A00()V

    const v0, -0x3f6749d0

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x16e3dbd7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EkH;->A03:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v2

    iget-object v1, p0, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Ek9;->A04(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;)V

    const v0, -0x5eb2790f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x44cf440f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/EkH;->A03:LX/0VA;

    invoke-static {v0}, LX/Ek9;->A01(LX/0VA;)LX/Ek9;

    move-result-object v5

    iget-object v4, p0, LX/EkH;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v3, v5, LX/Ek9;->A01:LX/29r;

    iget-object v2, v5, LX/Ek9;->A00:LX/29f;

    invoke-interface {v4}, Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;->AUr()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/29r;->CHS(LX/29f;J)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, LX/Ek9;->A04(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/Integer;)V

    const v0, 0x487c7979

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2682fbd9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onStop()V

    invoke-direct {p0}, LX/EkH;->A00()V

    const v0, -0x389fc2c0    # -57405.25f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
