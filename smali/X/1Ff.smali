.class public final LX/1Ff;
.super LX/1Fg;
.source ""

# interfaces
.implements LX/0Ss;
.implements LX/0VB;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/app/Activity;

.field public final A02:LX/1Fo;

.field public final A03:LX/0wY;

.field public final A04:LX/0mz;

.field public final A05:LX/0VA;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1Fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1Fg;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1Fl;

    invoke-direct {v0, p0}, LX/1Fl;-><init>(LX/1Ff;)V

    iput-object v0, p0, LX/1Ff;->A04:LX/0mz;

    iput-object p1, p0, LX/1Ff;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/1Ff;->A05:LX/0VA;

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/1Ff;->A03:LX/0wY;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Ff;->A06:Ljava/util/Set;

    new-instance v0, LX/1Fm;

    invoke-direct {v0}, LX/1Fm;-><init>()V

    iput-object v0, p0, LX/1Ff;->A08:LX/1Fm;

    new-instance v0, LX/1Fo;

    invoke-direct {v0, p2}, LX/1Fo;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/1Ff;->A02:LX/1Fo;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1Ff;
    .locals 1

    const-class v0, LX/1Ff;

    invoke-virtual {p0, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Ff;

    return-object v0
.end method

.method public static A01(LX/1Ff;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Fg;->A02:Z

    iget-object v0, p0, LX/1Fg;->A04:LX/1Fi;

    iget-object v0, v0, LX/1Fi;->A00:LX/1Fj;

    iget-object v0, v0, LX/1Fj;->A02:LX/1Fk;

    invoke-virtual {v0}, LX/1Fk;->A04()V

    iget-object v0, p0, LX/1Ff;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xR;

    iget-object v0, v0, LX/3xR;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/1Ff;)Z
    .locals 6

    iget-object v5, p0, LX/1Ff;->A05:LX/0VA;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/1Ff;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Ff;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "rageshake_enabled"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_rage_shake_whitelist"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v5}, LX/2oh;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A05()Z
    .locals 14

    iget-object v6, p0, LX/1Ff;->A07:Landroid/content/Context;

    iget-object v9, p0, LX/1Ff;->A01:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_d

    if-eqz v6, :cond_d

    iget-object v10, p0, LX/1Ff;->A05:LX/0VA;

    invoke-static {v10}, LX/2oh;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1Ff;->A08:LX/1Fm;

    iget-object v5, p0, LX/1Ff;->A00:Ljava/lang/String;

    new-instance v1, LX/86P;

    invoke-direct {v1, p0}, LX/86P;-><init>(LX/1Ff;)V

    invoke-static {v9}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v4

    new-instance v0, LX/35T;

    invoke-direct {v0, v10}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7pJ;

    invoke-direct {v0, v6, v9, v1, v5}, LX/7pJ;-><init>(LX/1Fm;Landroid/app/Activity;LX/35U;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v4}, LX/1ye;->A0G()V

    :goto_0
    iget-object v0, p0, LX/1Ff;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3xR;

    iget-object v3, v4, LX/3xR;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/2Cv;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3xR;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/2Cv;->A0S(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/1Ff;->A00(LX/0VA;)LX/1Ff;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/1Ff;->A00:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "rage_shake_dialog"

    invoke-static {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/12l;->A00:LX/12l;

    invoke-virtual {v0}, LX/12l;->A00()LX/7ph;

    move-result-object v0

    invoke-virtual {v0, v5, v3, v3}, LX/7ph;->A00(Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/1Ff;->A08:LX/1Fm;

    iget-object v12, p0, LX/1Ff;->A00:Ljava/lang/String;

    new-instance v13, LX/86O;

    invoke-direct {v13, p0}, LX/86O;-><init>(LX/1Ff;)V

    new-instance v1, LX/85m;

    invoke-direct {v1, v10}, LX/85m;-><init>(LX/0Sh;)V

    invoke-static {v10}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v6}, LX/0Sm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6}, LX/0Sm;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, "v%s (Build #%d)"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85m;->A04(Ljava/lang/String;)V

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f122149

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12214b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120a1b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v10}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f091120

    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x7f120326

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v10}, LX/0sc;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f091120

    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_in_app_admin"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v10, v5, v2, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1201a9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v10}, LX/0sc;->A00(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f12214c

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.instagram.sandbox"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12214f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v5, v6, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_9

    aget-object v11, v5, v0

    check-cast v11, Ljava/lang/String;

    new-instance v7, LX/86L;

    invoke-direct/range {v7 .. v13}, LX/86L;-><init>(LX/1Fm;Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/3q8;)V

    invoke-virtual {v1, v11, v7}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const v0, 0x7f122154

    invoke-virtual {v1, v0}, LX/85m;->A01(I)V

    goto/16 :goto_2

    :cond_9
    iput-object v13, v1, LX/85m;->A02:LX/3q8;

    invoke-virtual {v1}, LX/85m;->A00()LX/85l;

    move-result-object v4

    iget-object v1, p0, LX/1Ff;->A01:Landroid/app/Activity;

    if-eqz v1, :cond_a

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/1Ff;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_a
    invoke-virtual {v4, v9}, LX/85l;->A01(Landroid/content/Context;)V

    iget-object v1, p0, LX/1Ff;->A02:LX/1Fo;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return v2

    :cond_d
    const-string v7, "Cannot displayRageShakeDialog. "

    const-string v5, ""

    if-nez v9, :cond_f

    const-string v4, "Activity is null. "

    :goto_4
    if-nez v6, :cond_e

    const-string v5, "Context is null. "

    :cond_e
    const-string v1, " for module "

    invoke-static {}, LX/1K7;->A00()LX/1K7;

    move-result-object v0

    iget-object v0, v0, LX/1K7;->A00:Ljava/lang/String;

    invoke-static {v7, v4, v5, v1, v0}, LX/001;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RageShakeSensorHelper"

    invoke-static {v0, v1, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_f
    move-object v4, v5

    goto :goto_4
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/1Ff;->A05:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "rageshake_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/1Ff;->A02(LX/1Ff;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Fg;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Fg;->A04()V

    return-void
.end method

.method public final A07(Z)V
    .locals 2

    iget-object v0, p0, LX/1Ff;->A05:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "rageshake_v2_enabled"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, LX/1Ff;->A02(LX/1Ff;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Fg;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Fg;->A04()V

    return-void
.end method

.method public final A08()Z
    .locals 5

    iget-object v4, p0, LX/1Ff;->A05:LX/0VA;

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "rageshake_v2_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_rageshake_ui"

    const-string/jumbo v0, "is_gesture_opt_out_for_public_user"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final B70(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B71(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B73(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B75(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, LX/1Fg;->A04()V

    iget-object v1, p0, LX/1Ff;->A08:LX/1Fm;

    iget-object v0, v1, LX/1Fm;->A00:LX/37w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37w;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Fm;->A00:LX/37w;

    :cond_0
    iget-boolean v0, p0, LX/1Fg;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_1
    iput-object v2, p0, LX/1Ff;->A01:Landroid/app/Activity;

    return-void
.end method

.method public final B7A(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1Ff;->A01:Landroid/app/Activity;

    invoke-static {p0}, LX/1Ff;->A02(LX/1Ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Fg;->A03()V

    :cond_0
    return-void
.end method

.method public final B7B(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final B7C(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 4

    const v0, 0x6db791b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1Ff;->A03:LX/0wY;

    const-class v2, LX/1Fp;

    iget-object v1, p0, LX/1Ff;->A04:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A00(LX/0Ss;)V

    const v0, -0x209e8045

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    invoke-virtual {p0}, LX/1Fg;->A04()V

    sget-object v0, LX/0Sq;->A00:LX/0Sp;

    invoke-virtual {v0, p0}, LX/0Sp;->A01(LX/0Ss;)V

    iget-object v2, p0, LX/1Ff;->A03:LX/0wY;

    const-class v1, LX/1Fp;

    iget-object v0, p0, LX/1Ff;->A04:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ff;->A01:Landroid/app/Activity;

    return-void
.end method
