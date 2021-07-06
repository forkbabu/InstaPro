.class public abstract LX/Ecr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dr;

.field public A01:LX/Eby;

.field public A02:LX/EdD;

.field public A03:LX/EXJ;

.field public A04:LX/EfP;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/util/Set;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;


# direct methods
.method public constructor <init>(LX/Eby;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/Ecr;->A00:LX/1dr;

    iput-object p1, p0, LX/Ecr;->A01:LX/Eby;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ecr;->A0J:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ecr;->A0K:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Ecr;->A0E:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ecr;->A0B:Ljava/util/Map;

    iput-boolean v1, p0, LX/Ecr;->A0I:Z

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ecr;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/Ecr;->A0F:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ecr;->A0D:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ecr;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ecr;->A0C:Ljava/util/Set;

    iput-boolean v1, p0, LX/Ecr;->A0H:Z

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;-><init>(LX/Ecr;)V

    iput-object v0, p0, LX/Ecr;->A0L:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    return-void
.end method

.method public static A00(LX/Ecr;)LX/00p;
    .locals 2

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iget-object v1, v0, LX/Ea1;->A04:LX/EaJ;

    instance-of v0, v1, LX/00p;

    if-eqz v0, :cond_0

    check-cast v1, LX/00p;

    return-object v1

    :cond_0
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    invoke-static {p0, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v0

    invoke-virtual {v0}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/Ecr;Ljava/lang/String;)LX/EcM;
    .locals 2

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iget-object v0, v0, LX/Eby;->A0T:Ljava/lang/String;

    new-instance v1, LX/EcM;

    invoke-direct {v1, p1, v0}, LX/EcM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ecr;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/EcM;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/Ecr;->A02(LX/Ecr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EcM;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Ecr;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EcM;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/Ecr;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/EcM;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/Ecr;->A03(LX/Ecr;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EcM;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Ecr;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/EcM;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/Ecr;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/EcM;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Ecr;->A0D:Ljava/util/Set;

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EcM;->A0C:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(LX/Ecr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/Ecr;->A01:LX/Eby;

    iget-object p0, p0, LX/Ea1;->A04:LX/EaJ;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/Ecr;)Ljava/util/Set;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/Ecr;->A09:Ljava/util/List;

    invoke-static {v0}, LX/EdI;->A06(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Ecr;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EdA;->A05:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public static declared-synchronized A04(LX/Ecr;Ljava/util/List;ZLjava/util/Set;)V
    .locals 8

    monitor-enter p0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v6

    move-object v0, p0

    check-cast v0, LX/Ecj;

    iget-object v0, v0, LX/Ecj;->A00:LX/0VA;

    invoke-static {v0}, LX/EdW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v3, LX/Eci;

    invoke-direct {v3}, LX/Eci;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "contact_entries"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "requested_fields"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_consent_accepted"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_always_show_ads_disclosure"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/Ec7;->A00:LX/Ecr;

    const-string v0, "PROMPTED_AUTOFILL"

    invoke-static {p0, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v1

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v1, LX/EcM;->A0H:Z

    invoke-virtual {v1}, LX/EcM;->A00()LX/EdK;

    move-result-object v2

    iget-object v1, p0, LX/Ecr;->A01:LX/Eby;

    const-string v0, "AutofillPaymentBottomSheetDialogFragment"

    invoke-virtual {v1, v3, v0, v2}, LX/Eby;->A04(LX/2ro;Ljava/lang/String;LX/EdK;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A05(LX/Ed9;)V
    .locals 5

    invoke-static {p0}, LX/Ecr;->A02(LX/Ecr;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Ecr;->A0J:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ecr;->A0K:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/Ecr;->A0E:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Ecr;->A0B:Ljava/util/Map;

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/Ecr;->A0L:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    iget-object v0, v0, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AGb(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Ecr;->A05(LX/Ed9;)V

    const-string v0, "DECLINED_AUTOFILL"

    invoke-static {p0, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v1

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/EcM;->A0H:Z

    invoke-virtual {v1}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    return-void
.end method

.method public final A09()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ecr;->A0E:Z

    iput-boolean v0, p0, LX/Ecr;->A0I:Z

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ecr;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ecr;->A0F:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Ecr;->A0G:Ljava/util/Set;

    iget-object v0, p0, LX/Ecr;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/Ecr;->A06()V

    return-void
.end method

.method public final A0A(ILandroid/content/Intent;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    const-string v1, "keyResultEventName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_8

    const-string v0, "keyResultCardDetails"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SUCCEEDED_CVV_VERIFICATION"

    :cond_0
    invoke-static {p0, v1}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v5

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/Ecr;->A0B:Ljava/util/Map;

    iget-object v1, v4, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    const-string v0, "cc-number"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ecr;->A0B:Ljava/util/Map;

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move-object v1, v3

    :goto_1
    const-string v0, "cc-exp-month"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Ecr;->A0B:Ljava/util/Map;

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "cc-exp-year"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ecr;->A0B:Ljava/util/Map;

    iget-object v1, v4, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    const-string v0, "cc-csc"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/EcM;->A0C:Ljava/lang/String;

    :cond_2
    invoke-virtual {v5}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    :goto_2
    invoke-static {p0}, LX/Ecr;->A02(LX/Ecr;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ecr;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ed9;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Ecr;->A03:LX/EXJ;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Ed9;->A01()Ljava/util/Map;

    move-result-object v3

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    const-string v0, "cc-number"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    const-string v0, "cc-csc"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/Ecr;->A02:LX/EdD;

    sget-object v1, LX/EdA;->A03:Ljava/util/Set;

    sget-object v0, LX/EdA;->A04:Ljava/util/Set;

    invoke-static {v2, v3, v1, v0}, LX/EdB;->A01(LX/EdD;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p0, LX/Ecr;->A03:LX/EXJ;

    invoke-virtual {v0, v1}, LX/EXI;->A0d(Landroid/util/SparseArray;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "CANCELED_CVV_VERIFICATION"

    :cond_7
    invoke-static {p0, v1}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v0

    invoke-virtual {v0}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    :cond_8
    move-object v4, v3

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final A0B(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, p0, p1}, LX/Ecs;-><init>(LX/Ecr;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final A0C(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, LX/Ecr;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ecr;->A03:LX/EXJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0, v1}, LX/Eby;->A0E(LX/EXJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ecr;->A03:LX/EXJ;

    invoke-virtual {v0}, LX/EXJ;->A12()LX/EdD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ecr;->A0D(LX/EdD;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/EdD;)V
    .locals 9

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iget-object v1, v0, LX/Eby;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/EdD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iget-object v4, v0, LX/Ea1;->A00:Landroid/content/Context;

    sget-object v3, LX/EdA;->A04:Ljava/util/Set;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/EdD;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EdD;

    iget-object v6, v1, LX/EdD;->A03:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/EdB;->A04(LX/EdD;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cc-exp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/EdB;->A00(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp-month"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc-exp-year"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/EdB;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v6

    iget-object v1, v1, LX/EdD;->A05:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge v6, v0, :cond_0

    aget-object v0, v1, v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/EdB;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, LX/EdB;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/EdD;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "cc-number"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, " "

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    const/16 v2, 0x30

    :goto_2
    int-to-char v0, v2

    invoke-static {v3, v0}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/EV5;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/Ecr;->A0B:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x39

    if-gt v2, v0, :cond_4

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final A0E(LX/Ed9;)V
    .locals 5

    iget-object v0, p0, LX/Ecr;->A02:LX/EdD;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ecr;->A03:LX/EXJ;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/Ecr;->A05(LX/Ed9;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ecr;->A01:LX/Eby;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eby;->A0B:Z

    :cond_0
    const-string v0, "ACCEPTED_AUTOFILL"

    invoke-static {p0, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v2

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/EcM;->A0H:Z

    iget-object v1, p1, LX/Ed9;->A01:Lcom/fbpay/w3c/CardDetails;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/EcM;->A0C:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iget-object v4, v0, LX/Ea1;->A00:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, LX/Ecr;->A04:LX/EfP;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    const-string v0, "keyCredentialId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ecr;->A04:LX/EfP;

    invoke-static {v0, v4}, LX/EfP;->A00(LX/EfP;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/EfP;->A09:Ljava/util/ArrayList;

    const-string v0, "methodNames"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v1, 0xfe28

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, LX/1XQ;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Ecr;->A03:LX/EXJ;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Ecr;->A02:LX/EdD;

    invoke-virtual {p1}, LX/Ed9;->A00()Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/EdA;->A03:Ljava/util/Set;

    sget-object v0, LX/EdA;->A04:Ljava/util/Set;

    invoke-static {v3, v2, v1, v0}, LX/EdB;->A01(LX/EdD;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, p0, LX/Ecr;->A03:LX/EXJ;

    invoke-virtual {v0, v1}, LX/EXI;->A0d(Landroid/util/SparseArray;)V

    invoke-direct {p0, p1}, LX/Ecr;->A05(LX/Ed9;)V

    return-void

    :cond_4
    const-string v1, "No payment activity is found. Did you check if payment is available?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(LX/Ed9;)V
    .locals 9

    if-eqz p1, :cond_a

    iget-object v7, p1, LX/Ed9;->A01:Lcom/fbpay/w3c/CardDetails;

    move-object v8, v7

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/Ecr;->A04:LX/EfP;

    if-eqz v6, :cond_3

    new-instance v3, LX/1cj;

    invoke-direct {v3}, LX/1cj;-><init>()V

    iget-object v1, v6, LX/EfP;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v2, LX/EfS;

    invoke-direct {v2, v6, v7, v5, v3}, LX/EfS;-><init>(LX/EfP;Lcom/fbpay/w3c/CardDetails;Landroid/content/Context;LX/1cj;)V

    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    invoke-static {v6, v1, v0}, LX/EfP;->A01(LX/EfP;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, LX/1XQ;->A08(Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Couldn\'t bind to service"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ed6;

    invoke-direct {v0, v1, v2}, LX/Ed6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, LX/Ecr;->A00(LX/Ecr;)LX/00p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Ecr;->A00(LX/Ecr;)LX/00p;

    move-result-object v1

    new-instance v0, LX/Ecx;

    invoke-direct {v0, p0, v3}, LX/Ecx;-><init>(LX/Ecr;LX/1ck;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_2
    new-instance v0, LX/Ecw;

    invoke-direct {v0, p0, v3, v4}, LX/Ecw;-><init>(LX/Ecr;LX/1ck;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/1ck;->A08(LX/1dr;)V

    :cond_3
    iget-object v3, p0, LX/Ecr;->A01:LX/Eby;

    iget-object v2, p1, LX/Ed9;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    move-object v7, v2

    iget-object v0, v3, LX/Ea1;->A04:LX/EaJ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v2}, LX/EdI;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Illegal JSON for autofill save"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Ecr;->A01:LX/Eby;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eby;->A0B:Z

    :cond_5
    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "ACCEPTED_SAVE"

    if-eqz v0, :cond_9

    const-string v4, "ACCEPTED_ADD_NEW_CARD"

    :goto_1
    invoke-static {p0, v4}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v6

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v6, LX/EcM;->A0H:Z

    if-eqz v2, :cond_8

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    :goto_2
    iput-object v0, v6, LX/EcM;->A0F:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v8, :cond_6

    sget-object v0, LX/EdA;->A05:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v7, :cond_7

    new-array v1, v1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A06(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {v2}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/EcM;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iput-object v3, v0, LX/Eby;->A07:Ljava/lang/Integer;

    return-void

    :cond_8
    const-string v0, "PAYMENT_AUTOFILL"

    goto :goto_2

    :cond_9
    move-object v4, v5

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final A0G(LX/Ed9;)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Ecr;->A0H:Z

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DECLINED_ADD_NEW_CARD"

    :goto_0
    invoke-static {p0, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v2

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v2, LX/EcM;->A0H:Z

    iget-object v4, p1, LX/Ed9;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    if-eqz v4, :cond_3

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    :goto_1
    iput-object v0, v2, LX/EcM;->A0F:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/Ed9;->A01:Lcom/fbpay/w3c/CardDetails;

    if-eqz v0, :cond_0

    sget-object v0, LX/EdA;->A05:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v4, :cond_1

    new-array v1, v5, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A06(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v3}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EcM;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NOT_NOW_CLICK"

    iput-object v0, v2, LX/EcM;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "PAYMENT_AUTOFILL"

    goto :goto_1

    :cond_4
    const-string v0, "DECLINED_SAVE"

    goto :goto_0
.end method

.method public final A0H(LX/EXJ;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    iput-object v1, v3, LX/Ecr;->A03:LX/EXJ;

    iget-object v0, v3, LX/Ecr;->A01:LX/Eby;

    iget-object v2, v0, LX/Eby;->A0T:Ljava/lang/String;

    invoke-virtual {v1}, LX/EXJ;->A12()LX/EdD;

    move-result-object v0

    iput-object v0, v3, LX/Ecr;->A02:LX/EdD;

    sget-object v9, LX/EdA;->A03:Ljava/util/Set;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EdD;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EdD;

    iget v0, v5, LX/EdD;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v9, v0}, LX/EdB;->A04(LX/EdD;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v5, LX/EdD;->A03:Landroid/view/autofill/AutofillValue;

    iget-object v6, v5, LX/EdD;->A05:[Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v4

    if-eqz v6, :cond_2

    array-length v0, v6

    if-ge v4, v0, :cond_2

    aget-object v0, v6, v4

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v0, LX/Ed4;

    invoke-direct {v0}, LX/Ed4;-><init>()V

    invoke-static {v4, v0}, LX/Bf1;->A00(Ljava/lang/Iterable;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ecr;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ecr;->A08:Ljava/lang/String;

    sget-object v7, LX/EdA;->A05:Ljava/util/Set;

    invoke-static {v5, v7}, LX/9SR;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Dsz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    sget-object v0, LX/EdA;->A01:Ljava/util/Set;

    invoke-static {v5, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    :goto_3
    iput-object v0, v3, LX/Ecr;->A07:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/Ecr;->A0I:Z

    iget-object v0, v3, LX/Ecr;->A02:LX/EdD;

    invoke-virtual {v3, v0}, LX/Ecr;->A0D(LX/EdD;)V

    iget-object v0, v3, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0, v1}, LX/Eby;->A0E(LX/EXJ;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/Ecr;->A02:LX/EdD;

    if-nez v0, :cond_11

    const/4 v8, 0x0

    :goto_4
    iget-object v0, v3, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v3, LX/Ecr;->A01:LX/Eby;

    iget-object v12, v0, LX/Eby;->A0A:Ljava/util/Set;

    invoke-virtual {v3}, LX/Ecr;->A0I()Z

    move-result v15

    iget-object v0, v3, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0D()Z

    move-result v14

    iget-object v0, v3, LX/Ecr;->A01:LX/Eby;

    iget-boolean v11, v0, LX/Eby;->A0H:Z

    const-string v9, "cc-number"

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v15, :cond_f

    if-nez v14, :cond_f

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v11, :cond_7

    move-object v6, v1

    :cond_7
    :goto_5
    invoke-static {v10, v7}, LX/9SR;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Dsz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Ecr;->A0C:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/Ecr;->A0C:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    invoke-static {v3, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v9

    iput-object v8, v9, LX/EcM;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/Ecr;->A01:LX/Eby;

    iget-object v0, v0, LX/Eby;->A0A:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    :goto_6
    iput-wide v0, v9, LX/EcM;->A03:J

    invoke-virtual {v9}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    :cond_8
    iget-object v0, v3, LX/Ecr;->A0F:Ljava/lang/Long;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/Ecr;->A01:LX/Eby;

    iget-object v1, v0, LX/Eby;->A0A:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v7}, LX/9SR;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Dsz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Ecr;->A0F:Ljava/lang/Long;

    const-string v0, "FIRST_FORM_INTERACTION"

    invoke-static {v3, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v0

    invoke-virtual {v0}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_a
    :goto_7
    iget-object v1, v3, LX/Ecr;->A0G:Ljava/util/Set;

    iget-object v0, v3, LX/Ecr;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/Ecr;->A03:LX/EXJ;

    iget-object v1, v3, LX/Ecr;->A02:LX/EdD;

    iget-object v9, v3, LX/Ecr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1b

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v6, p2

    if-eqz p2, :cond_a

    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A05()LX/EXJ;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v1, v6, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/String;

    sget-object v0, LX/Ed7;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/EcC;

    invoke-direct {v0, v6, v5}, LX/EcC;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/EXJ;)V

    invoke-virtual {v5, v0}, LX/EXI;->A0l(Ljava/lang/Runnable;)V

    goto :goto_7

    :pswitch_1
    invoke-static {v3}, LX/Ecr;->A02(LX/Ecr;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v6, v3, LX/Ecr;->A0J:Ljava/util/Map;

    iget-boolean v1, v3, LX/Ecr;->A0E:Z

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0}, LX/Ebj;->A00(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    sget-object v6, LX/EdA;->A01:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;

    invoke-direct {v1, v3, v5}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;-><init>(LX/Ecr;Ljava/util/Set;)V

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    iget-object v0, v0, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_a

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AGb(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    goto :goto_7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v3}, LX/Ecr;->A0I()Z

    move-result v0

    invoke-static {v3, v1, v0, v5}, LX/Ecr;->A04(LX/Ecr;Ljava/util/List;ZLjava/util/Set;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v3}, LX/Ecr;->A02(LX/Ecr;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v1, v3, LX/Ecr;->A0K:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/EdA;->A02:Ljava/util/Set;

    invoke-static {v0, v5}, LX/9SR;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Dsz;

    move-result-object v6

    iget-object v5, v3, LX/Ecr;->A02:LX/EdD;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ed9;

    invoke-virtual {v0}, LX/Ed9;->A01()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/EdA;->A04:Ljava/util/Set;

    invoke-static {v5, v1, v6, v0}, LX/EdB;->A01(LX/EdD;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v3, LX/Ecr;->A03:LX/EXJ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/EXI;->A0d(Landroid/util/SparseArray;)V

    goto/16 :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_e
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_f
    if-eqz v11, :cond_10

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_10
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_11
    iget-object v0, v0, LX/EdD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_12
    const-string v0, "PAYMENT_AUTOFILL"

    goto/16 :goto_3

    :cond_13
    const-string v0, "CONTACT_AUTOFILL"

    goto/16 :goto_3

    :goto_8
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, LX/EdD;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EdD;

    if-eqz v0, :cond_14

    new-instance v7, LX/EdG;

    invoke-direct {v7, v0}, LX/EdG;-><init>(LX/EdD;)V

    iget-object v1, v7, LX/EdG;->A00:LX/EdD;

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    iget-object v4, v1, LX/EdD;->A02:Landroid/view/ViewStructure$HtmlInfo;

    if-eqz v4, :cond_14

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v7, LX/EdG;->A00:LX/EdD;

    iget-object v5, v4, LX/EdD;->A06:[Ljava/lang/String;

    if-eqz v5, :cond_16

    array-length v4, v5

    if-lez v4, :cond_16

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    const-string v0, " "

    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_16
    iput-object v0, v7, LX/EdG;->A02:Ljava/lang/String;

    const-string v0, "label"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/EdG;->A06:Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/EdG;->A05:Ljava/lang/String;

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/EdG;->A03:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/EdG;->A04:Ljava/lang/String;

    const-string v0, "ua-autofill-hints"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, LX/EdG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v15, "Failed"

    :goto_b
    iget-object v13, v7, LX/EdG;->A02:Ljava/lang/String;

    iget-object v14, v7, LX/EdG;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/EdG;->A05:Ljava/lang/String;

    iget-object v4, v7, LX/EdG;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/EdG;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/EdG;->A01:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    new-instance v12, LX/Ed3;

    invoke-direct/range {v12 .. v19}, LX/Ed3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_17
    const-string v15, "Succeeded"

    goto :goto_b

    :cond_18
    new-instance v7, LX/Ecv;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/Ecv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_FORM_DETECTION"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v7, LX/Ecv;->A02:Ljava/lang/String;

    const-string v0, "IAB_SESSION_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Ecv;->A01:Ljava/lang/String;

    const-string v0, "FORM_SESSION_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Ecv;->A03:Ljava/lang/String;

    const-string v0, "REFERER_URL"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Ecv;->A00:Ljava/lang/String;

    const-string v0, "DOMAIN"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Ecv;->A04:Ljava/lang/String;

    const-string v0, "SOURCE_COMPONENT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/Ecv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ed3;

    new-instance v7, LX/Ecz;

    invoke-direct {v7}, LX/Ecz;-><init>()V

    iget-object v1, v8, LX/Ed3;->A02:Ljava/lang/String;

    const-string v0, "InputAutocomplete"

    invoke-virtual {v7, v0, v1}, LX/Ecz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ed3;->A06:Ljava/lang/String;

    const-string v0, "PlaceHolder"

    invoke-virtual {v7, v0, v1}, LX/Ecz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ed3;->A01:Ljava/lang/String;

    const-string v0, "DetectionResult"

    invoke-virtual {v7, v0, v1}, LX/Ecz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Message"

    invoke-virtual {v7, v0, v1}, LX/Ecz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ed3;->A05:Ljava/lang/String;

    const-string v0, "InputType"

    invoke-virtual {v7, v0, v1}, LX/Ecz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ed3;->A03:Ljava/lang/String;

    const-string v0, "InputId"

    invoke-virtual {v7, v0, v1}, LX/Ecz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ed3;->A04:Ljava/lang/String;

    const-string v0, "InputName"

    invoke-virtual {v7, v0, v1}, LX/Ecz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/Ed3;->A00:Ljava/lang/String;

    const-string v0, "AutofillTag"

    invoke-virtual {v7, v0, v1}, LX/Ecz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Ecz;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    sget-object v1, LX/Ecv;->A06:Ljava/lang/String;

    const-string v0, "AutofillFormDetectionData will be null. AutofillFieldDetectionDataList is null"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catch_1
    move-exception v2

    sget-object v1, LX/Ecv;->A06:Ljava/lang/String;

    const-string v0, "AutofillFormDetectionData will be null. UriSyntax Exception"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    const-string v0, "AUTOFILL_FIELD_DETECTION_DATA_LIST"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v5, v4}, LX/EZU;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    :cond_1b
    :goto_d
    iget-object v1, v3, LX/Ecr;->A0G:Ljava/util/Set;

    iget-object v0, v3, LX/Ecr;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, LX/Ecr;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0J(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, LX/Ecr;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_d

    new-instance v3, LX/Edg;

    invoke-direct {v3}, LX/Edg;-><init>()V

    iget-object v1, p0, LX/Ecr;->A0B:Ljava/util/Map;

    const-string v0, "cc-number"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, " "

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Edg;->A08:Ljava/lang/String;

    :cond_0
    iput-object v2, v3, LX/Edg;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Ecr;->A0B:Ljava/util/Map;

    const-string v0, "cc-csc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v3, LX/Edg;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/EVV;->A00(Ljava/lang/String;)LX/EVV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Edg;->A03:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/Ecr;->A0B:Ljava/util/Map;

    const-string v1, "cc-exp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Ecr;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iget-object v0, v0, LX/Ea1;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/EdB;->A00(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/Edg;->A01:Ljava/lang/Integer;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/Edg;->A02:Ljava/lang/Integer;

    new-instance v1, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v1, v3}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/Edg;)V

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    if-eqz p2, :cond_d

    iget-object v5, v0, LX/Eby;->A0W:Ljava/util/Map;

    iget-object v3, v0, LX/Eby;->A0Y:Ljava/util/Set;

    invoke-static {p2}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/Ecr;->A0H:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/EV5;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v2, v1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-lt v6, v5, :cond_d

    const/16 v0, 0xc

    if-gt v6, v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x7d0

    if-lt v3, v0, :cond_d

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x4

    if-gt v2, v0, :cond_d

    const/4 v0, 0x3

    if-lt v2, v0, :cond_d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v0, 0x2

    sub-int/2addr v6, v5

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_d

    const-string v0, "FORM_COMPLETION"

    invoke-static {p0, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v8

    const-string v5, "PAYMENT_AUTOFILL"

    iput-object v5, v8, LX/EcM;->A0F:Ljava/lang/String;

    iget-object v6, p0, LX/Ecr;->A0F:Ljava/lang/Long;

    if-nez v6, :cond_9

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v8, LX/EcM;->A02:J

    invoke-virtual {v8}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0D()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iget-boolean v0, v0, LX/Eby;->A0D:Z

    iget-object v2, p0, LX/Ecr;->A0A:Ljava/util/List;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    new-instance v0, LX/EdY;

    invoke-direct {v0, v1}, LX/EdY;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    invoke-static {v2, v0}, LX/Bf1;->A00(Ljava/lang/Iterable;LX/1k4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    sget-object v9, LX/Ed2;->A01:LX/Ed2;

    :goto_2
    sget-object v0, LX/Ed2;->A01:LX/Ed2;

    if-eq v9, v0, :cond_d

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v8

    move-object v0, p0

    check-cast v0, LX/Ecj;

    iget-object v0, v0, LX/Ecj;->A00:LX/0VA;

    invoke-static {v0}, LX/EdW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v6, LX/Eck;

    invoke-direct {v6}, LX/Eck;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "contact_info"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "payment_info"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "is_consent_accepted"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_always_show_ads_disclosure"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v6, LX/Eco;->A00:LX/Ecr;

    iget-object v2, p0, LX/Ecr;->A01:LX/Eby;

    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/Eby;->A04(LX/2ro;Ljava/lang/String;LX/EdK;)V

    invoke-virtual {p0}, LX/Ecr;->A06()V

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PROMPTED_ADD_NEW_CARD"

    :goto_3
    invoke-static {p0, v0}, LX/Ecr;->A01(LX/Ecr;Ljava/lang/String;)LX/EcM;

    move-result-object v3

    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    invoke-virtual {v0}, LX/Eby;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, v3, LX/EcM;->A0H:Z

    if-eqz p1, :cond_4

    const-string v5, "CONTACT_AND_PAYMENT_AUTOFILL"

    :cond_4
    iput-object v5, v3, LX/EcM;->A0F:Ljava/lang/String;

    sget-object v0, LX/EdA;->A05:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_5

    new-array v0, v2, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    aput-object p1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A06(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v1}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EcM;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/EcM;->A00()LX/EdK;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A0A(LX/EdK;)V

    return v2

    :cond_6
    const-string v0, "PROMPTED_SAVE"

    goto :goto_3

    :cond_7
    sget-object v9, LX/Ed2;->A03:LX/Ed2;

    goto/16 :goto_2

    :cond_8
    sget-object v9, LX/Ed2;->A02:LX/Ed2;

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/Ecr;->A0B:Ljava/util/Map;

    const-string v0, "cc-exp-month"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    move-object v0, v2

    :goto_4
    iput-object v0, v3, LX/Edg;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ecr;->A0B:Ljava/util/Map;

    const-string v0, "cc-exp-year"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_b
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_c
    iget-object v0, p0, LX/Ecr;->A01:LX/Eby;

    iget-object v0, v0, LX/Ea1;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/EdB;->A02(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    return v4
.end method
