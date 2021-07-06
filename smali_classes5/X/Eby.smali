.class public abstract LX/Eby;
.super LX/Ea1;
.source ""

# interfaces
.implements LX/EXW;
.implements LX/EXi;
.implements LX/EYM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/2ro;

.field public A05:LX/Ebt;

.field public A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, LX/Ea1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Eby;->A0X:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Eby;->A0I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Eby;->A0Q:Z

    iput-boolean v1, p0, LX/Eby;->A0P:Z

    iput-boolean v1, p0, LX/Eby;->A0N:Z

    iput-boolean v1, p0, LX/Eby;->A0C:Z

    iput v1, p0, LX/Eby;->A01:I

    iput-boolean v1, p0, LX/Eby;->A0G:Z

    iput-boolean v1, p0, LX/Eby;->A0F:Z

    iput-boolean v1, p0, LX/Eby;->A0E:Z

    iput-boolean v1, p0, LX/Eby;->A0O:Z

    iput-boolean v1, p0, LX/Eby;->A0B:Z

    iput-boolean v1, p0, LX/Eby;->A0D:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Eby;->A07:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/Eby;->A0L:Z

    iput-boolean v1, p0, LX/Eby;->A0K:Z

    iput-boolean v1, p0, LX/Eby;->A0M:Z

    iput-boolean v1, p0, LX/Eby;->A0H:Z

    iput v1, p0, LX/Eby;->A00:I

    iput-boolean v1, p0, LX/Eby;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Eby;->A04:LX/2ro;

    iput-object p1, p0, LX/Eby;->A0T:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/Eby;->A0Y:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/Eby;->A0W:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Eby;->A0U:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Eby;->A0Z:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Eby;->A0V:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Eby;->A0A:Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/Eby;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Eby;->A0T:Ljava/lang/String;

    const-string v4, "DECLINED_AUTOFILL"

    iget-object v13, v0, LX/Eby;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    move-object/from16 v3, p3

    if-eqz p3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    if-nez p2, :cond_1

    move-object v11, v2

    :cond_1
    const-string v15, "CONTACT_AUTOFILL"

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v8, p4

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move/from16 p1, v1

    move/from16 p2, v17

    move-wide/from16 p3, v18

    new-instance v3, LX/EdK;

    invoke-direct/range {v3 .. v23}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    invoke-static {v3}, LX/EdI;->A0A(LX/EdK;)V

    return-void

    :cond_3
    move-object v9, v2

    if-eqz p3, :cond_0

    goto :goto_0
.end method

.method private A01(LX/EXJ;)V
    .locals 9

    move-object v6, p1

    invoke-virtual {p1}, LX/EXJ;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Eby;->A0Y:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/Eby;->A0I:Z

    iget-object v1, p0, LX/Ea1;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    :cond_0
    iget-object v7, p0, LX/Eby;->A0W:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/Ea1;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "Autofill Opt Out: "

    invoke-static {v0, v1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v8}, LX/Eby;->A09(LX/EXJ;Z)V

    :catch_0
    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    iget-object v4, p0, LX/Ea1;->A00:Landroid/content/Context;

    move-object v5, p0

    check-cast v5, LX/EcD;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/browser/lite/extensions/autofill/instagram/AutofillController$InstagramAutofillOptOutCallbackHandler;-><init>(Landroid/content/Context;LX/EcD;LX/EXJ;Ljava/util/Map;Z)V

    iget-object v0, v0, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v2, v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->B9E(Ljava/lang/String;Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public A02()Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/EcD;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Eby;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EcD;

    iget-object v0, v0, LX/EcD;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "browser_autofill_payment_opt_in"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "browser_autofill_payment_decline_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/Eby;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Eby;->A0N:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A04(LX/2ro;Ljava/lang/String;LX/EdK;)V
    .locals 2

    iget-boolean v0, p0, LX/Eby;->A0J:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Ec7;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Eby;->A0H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Eby;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Eby;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Eby;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/Eby;->A00:I

    if-lez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EcD;

    iget-object v0, v0, LX/EcD;->A01:LX/Ecj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ecr;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Eco;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/EcH;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Ebr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eby;->A05:LX/Ebt;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/Eby;->A05:LX/Ebt;

    check-cast p1, LX/Ebr;

    invoke-virtual {v0, p1, p2, p3}, LX/Ebt;->A00(LX/Ebr;Ljava/lang/String;LX/EdK;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Eby;->A04:LX/2ro;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Eby;->A04:LX/2ro;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2ro;->A06()V

    :cond_3
    iput-object p1, p0, LX/Eby;->A04:LX/2ro;

    iget-object v1, p0, LX/Ea1;->A03:LX/EaF;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/Ec7;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Eby;->A0J:Z

    :cond_4
    invoke-interface {v1}, LX/EaF;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/EdI;->A0A(LX/EdK;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Eby;->A05:LX/Ebt;

    check-cast p1, LX/Ebr;

    new-instance v0, LX/Ebx;

    invoke-direct {v0, v1, p1, p2, p3}, LX/Ebx;-><init>(LX/Ebt;LX/Ebr;Ljava/lang/String;LX/EdK;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, LX/Eby;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Eby;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Eby;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Eby;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    :cond_0
    iget-object v4, p0, LX/Ea1;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v5, "_AutofillExtensions"

    const-string v7, ""

    move-object v8, p3

    new-instance v3, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, p0, LX/Eby;->A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$4;-><init>(LX/Eby;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v1

    new-instance v0, LX/EYQ;

    invoke-direct {v0, v1, v3, v2}, LX/EYQ;-><init>(LX/EZU;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    invoke-static {v1, v0}, LX/EZU;->A02(LX/EZU;LX/EYk;)V

    return-void
.end method

.method public A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V
    .locals 6

    instance-of v0, p0, LX/EcD;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/Eby;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/EcD;

    iput-object p3, v3, LX/Eby;->A09:Ljava/util/List;

    iget-boolean v0, v3, LX/Eby;->A0N:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v3, LX/Eby;->A02:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/EcF;

    invoke-direct {v0, v3, p3, p1, p2}, LX/EcF;-><init>(LX/EcD;Ljava/util/List;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    invoke-static {v0}, LX/EYL;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, p2, p3}, LX/Eby;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    return-void
.end method

.method public final A07(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V
    .locals 34

    const/16 v20, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v1, p0

    iget-wide v2, v1, LX/Eby;->A02:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    iget-object v0, v1, LX/Ea1;->A04:LX/EaJ;

    const-string v12, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v2

    move-object v0, v12

    if-eqz v2, :cond_0

    :goto_0
    move-object v0, v2

    :cond_0
    iget-object v4, v1, LX/Eby;->A0U:Ljava/util/Map;

    iget-boolean v3, v1, LX/Eby;->A0I:Z

    iget-boolean v2, v1, LX/Eby;->A0N:Z

    invoke-static {v0, v4, v3, v2}, LX/Ebj;->A00(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v1, LX/Eby;->A0Z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v2, v12

    goto :goto_0

    :pswitch_1
    iget-object v15, v1, LX/Eby;->A0T:Ljava/lang/String;

    const-string v14, "PROMPTED_AUTOFILL"

    invoke-virtual {v3}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A07()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, p3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-virtual {v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/EdI;->A02(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v5, v1, LX/Eby;->A08:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v30

    iget-boolean v7, v1, LX/Eby;->A0O:Z

    iget-boolean v6, v1, LX/Eby;->A0B:Z

    if-eqz v7, :cond_3

    const/16 v27, 0x1

    if-eqz v6, :cond_4

    :cond_3
    const/16 v27, 0x0

    :cond_4
    const-string v25, "CONTACT_AUTOFILL"

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v5

    move-object/from16 v24, v20

    move-object/from16 v26, v20

    move-wide/from16 v32, v28

    new-instance v13, LX/EdK;

    invoke-direct/range {v13 .. v33}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    move-object v6, v1

    check-cast v6, LX/EcD;

    iget-object v5, v6, LX/EcD;->A02:LX/0VA;

    invoke-static {v5}, LX/EdW;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-boolean v10, v6, LX/Eby;->A0D:Z

    iget-boolean v9, v6, LX/Eby;->A0O:Z

    invoke-virtual {v6}, LX/Eby;->A0B()Z

    move-result v8

    new-instance v7, LX/EcR;

    invoke-direct {v7}, LX/EcR;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v5, "is_payment_enabled"

    invoke-virtual {v6, v5, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "is_reconsent_enabled"

    invoke-virtual {v6, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "is_consent_accepted"

    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "should_always_show_ads_disclosure"

    invoke-virtual {v6, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v5, v1, LX/Eby;->A08:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v12

    :cond_5
    iput-object v4, v7, LX/Ec1;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    iput-object v3, v7, LX/Ec1;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    iput-object v2, v7, LX/Ec1;->A05:Ljava/util/List;

    iput-object v1, v7, LX/Ec1;->A00:LX/Eby;

    iput-object v0, v7, LX/Ec1;->A03:Ljava/lang/String;

    iput-object v5, v7, LX/Ec1;->A04:Ljava/lang/String;

    const-string v0, "AutofillBottomSheetDialogFragment"

    invoke-virtual {v1, v7, v0, v13}, LX/Eby;->A04(LX/2ro;Ljava/lang/String;LX/EdK;)V

    return-void

    :cond_6
    const/16 v19, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 5

    iget-object v0, p0, LX/Ea1;->A04:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AOb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Eby;->A0U:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Eby;->A0Z:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/Eby;->A0I:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/Eby;->A0S:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    const-string v0, "ent_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    iput-object v0, p0, LX/Eby;->A0R:Ljava/lang/String;

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final A09(LX/EXJ;Z)V
    .locals 3

    iget-object v2, p0, LX/Ea1;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DIRECT_JS_INJECTION_ENABLED"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/EZU;->A00()LX/EZU;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillControllerBase$1;-><init>(LX/Eby;LX/EXJ;Z)V

    iget-object v0, v0, LX/EZU;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->AGc(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-boolean v0, p0, LX/Eby;->A0L:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Eby;->A0Q:Z

    :cond_1
    iget-boolean v0, p0, LX/Eby;->A0P:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    const-string v1, "//connect.facebook.net/en_US/iab.autofill.enhanced.js"

    :goto_0
    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'instagram-autofill-sdk\'));"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/EXJ;->A19(Ljava/lang/String;)V

    :catch_0
    :cond_2
    return-void

    :cond_3
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.js"

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "//connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    goto :goto_0

    :cond_5
    const-string v1, "//connect.facebook.net/en_US/iab.autofill.beta.js"

    goto :goto_0
.end method

.method public A0A(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Eby;->A0D:Z

    return-void
.end method

.method public A0B()Z
    .locals 3

    instance-of v0, p0, LX/EcD;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Eby;->A0B:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EcD;

    iget-object v0, v0, LX/EcD;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "browser_autofill_consent_accepted"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget-boolean v0, p0, LX/Eby;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Eby;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 2

    iget-boolean v0, p0, LX/Eby;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Eby;->A0M:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/Eby;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E(LX/EXJ;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, LX/EXJ;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Eby;->A0Y:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/EXJ;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Eby;->A0W:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v4
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const v0, 0xed17

    if-ne p1, v0, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_autofill_request_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Ea1;->A04:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v3

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v2, v0}, LX/Eby;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Illegal JSON for autofill save"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "autofill_request_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Eby;->A0N:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ea1;->A04:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->AjR()LX/EXJ;

    move-result-object v3

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/EdI;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    invoke-virtual {p0, v0, v1, v2}, LX/Eby;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/Eby;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/EcD;

    iget-object v1, v2, LX/EcD;->A01:LX/Ecj;

    if-eqz v1, :cond_3

    const v0, 0xfe28

    if-ne p1, v0, :cond_2

    invoke-virtual {v1, p2, p3}, LX/Ecr;->A0A(ILandroid/content/Intent;)V

    :cond_2
    iget-object v0, v2, LX/EcD;->A01:LX/Ecj;

    invoke-virtual {v0}, LX/Ecr;->A07()V

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/Ea1;->B76(IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final BIJ(LX/EXJ;)V
    .locals 0

    invoke-super {p0, p1}, LX/Ea1;->BIJ(LX/EXJ;)V

    invoke-direct {p0, p1}, LX/Eby;->A01(LX/EXJ;)V

    return-void
.end method

.method public final BY8(LX/EXJ;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/Ea1;->BY8(LX/EXJ;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Eby;->A01(LX/EXJ;)V

    return-void
.end method

.method public BYB(LX/EXJ;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/Ea1;->BYB(LX/EXJ;J)V

    invoke-direct {p0, p1}, LX/Eby;->A01(LX/EXJ;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Eby;->A02:J

    return-void
.end method

.method public final BYJ(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/Ea1;->BYJ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Eby;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/EcD;

    iget-object v1, v2, LX/EcD;->A01:LX/Ecj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Ecr;->A0J(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    iget-object v0, v2, LX/EcD;->A01:LX/Ecj;

    invoke-virtual {v0}, LX/Ecr;->A09()V

    :cond_0
    iget-object v1, p0, LX/Eby;->A05:LX/Ebt;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ebt;->A05:Z

    iget-object v0, v1, LX/Ebt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Eby;->A0J:Z

    return-void
.end method

.method public final Bon(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/Ea1;->Bon(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, LX/Eby;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EcD;

    iget-object v0, v0, LX/EcD;->A01:LX/Ecj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/Ecr;->A0C(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final CEW(LX/EXJ;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/Eby;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/Ea1;->destroy()V

    return-void
.end method
