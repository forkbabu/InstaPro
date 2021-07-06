.class public final LX/74Q;
.super LX/2rd;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/0Eu;


# static fields
.field public static final A08:J


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/74M;

.field public A03:LX/0VA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/74Q;->A08:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/74R;

    invoke-direct {v0, p0}, LX/74R;-><init>(LX/74Q;)V

    iput-object v0, p0, LX/74Q;->A07:LX/0mz;

    return-void
.end method

.method public static A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_double_tap_mas_entrypoint_account_switch"

    const-string v0, "should_use_carousel_order_in_mas"

    invoke-static {v1, v3, v0, v2}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/74V;

    invoke-direct {v0}, LX/74V;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/74W;

    invoke-direct {v0}, LX/74W;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/74Q;->A03:LX/0VA;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_switch_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x141521a3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v5, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/74Q;->A03:LX/0VA;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/74Q;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/74Q;->A00:Landroid/content/Context;

    const-string v0, "in_app_deeplink_intent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, LX/74Q;->A01:Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v0, "show_add_account_button"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/74Q;->A06:Z

    const-string v0, "hide_radio_button_and_badge"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v0, p0, LX/74Q;->A03:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/74Q;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/74Q;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/74Q;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/74Q;->A05:Ljava/util/List;

    iget-object v0, p0, LX/74Q;->A03:LX/0VA;

    invoke-static {v0}, LX/3o1;->A00(LX/0Sh;)LX/3o1;

    move-result-object v0

    invoke-virtual {v0}, LX/3o1;->A03()V

    iget-object v0, p0, LX/74Q;->A03:LX/0VA;

    invoke-static {v0}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    iget-object v0, v0, LX/2T0;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v0, p0, LX/74Q;->A03:LX/0VA;

    invoke-static {v0}, LX/2T0;->A00(LX/0Sh;)LX/2T0;

    move-result-object v0

    invoke-virtual {v0}, LX/2T0;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v3, :cond_2

    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/74Q;->A03:LX/0VA;

    iget-object v6, p0, LX/74Q;->A05:Ljava/util/List;

    move-object v9, p0

    new-instance v3, LX/74M;

    invoke-direct/range {v3 .. v11}, LX/74M;-><init>(LX/0VA;LX/74Q;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0U9;ZLjava/lang/Integer;)V

    iput-object v3, p0, LX/74Q;->A02:LX/74M;

    invoke-virtual {p0, v3}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/74Q;->A03:LX/0VA;

    invoke-static {v0}, LX/74O;->A00(LX/0VA;)LX/74O;

    move-result-object v2

    iget-object v0, p0, LX/74Q;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v3, LX/74O;->A01:LX/29f;

    iget-object v2, v2, LX/74O;->A00:LX/29r;

    invoke-interface {v2, v3}, LX/29r;->CHR(LX/29f;)V

    const-string v0, "multitap_enabled"

    invoke-interface {v2, v3, v0}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-le v4, v0, :cond_1

    const-string v0, "has_multiple_logged_in_accounts"

    invoke-interface {v2, v3, v0}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    const-string v0, "logged_in_"

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-le v4, v0, :cond_1

    const-string v0, "more_than_5_logged_in_accounts"

    invoke-interface {v2, v3, v0}, LX/29r;->A3m(LX/29f;Ljava/lang/String;)V

    :cond_1
    const v0, -0x441db1eb

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6e3e949a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26l;

    iget-object v0, p0, LX/74Q;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x7a9bc24d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0xbdabc15

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v2, p0, LX/2rf;->A06:Landroid/widget/ListView;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1aS;->A05(Landroid/view/View;J)V

    const v0, 0x2651408c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    invoke-super {v5, v4, v0}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, v5, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, v5, LX/74Q;->A02:LX/74M;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v5}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, v5, LX/2rf;->A06:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/74Q;->A03:LX/0VA;

    invoke-static {v0}, LX/1yx;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, v5, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, v5, LX/74Q;->A02:LX/74M;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_0
    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/26l;

    iget-object v0, v5, LX/74Q;->A07:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v3, v5, LX/74Q;->A05:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v7, "account_switcher_impression_last_log_time"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v10, v1, v8

    sget-wide v8, LX/74Q;->A08:J

    cmp-long v0, v10, v8

    if-lez v0, :cond_2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/74Q;->A03:LX/0VA;

    invoke-static {v0, v5}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v0, "account_switcher_impression"

    invoke-virtual {v3, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v3, "array_accounts_logged_in"

    iget-object v0, v6, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v3, v8}, LX/0sD;->A4y(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v6}, LX/0sG;->AxP()V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v9, v5, LX/74Q;->A03:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0OP;->A01:LX/0OP;

    const-string v8, "Preferences.getInstance()"

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    sget-object v0, LX/0OP;->A01:LX/0OP;

    invoke-static {v0, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sget-object v2, LX/0OP;->A01:LX/0OP;

    invoke-static {v2, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "dedicated_account_shortcut_last_tap_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    sget-object v2, LX/0OP;->A01:LX/0OP;

    invoke-static {v2, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v2, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v0, 0x2

    int-to-long v1, v0

    cmp-long v0, v6, v1

    const/4 v8, 0x0

    if-gez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    sub-long v1, v10, v16

    const-wide/32 v6, 0x240c8400

    cmp-long v0, v6, v1

    const/4 v3, 0x0

    if-gtz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    sub-long v1, v10, v14

    cmp-long v0, v6, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    sub-long/2addr v10, v12

    cmp-long v0, v6, v10

    const/4 v1, 0x0

    if-gtz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v9}, LX/1yx;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_7

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/74Q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217e9

    invoke-static {v1, v0}, LX/2xP;->A00(Landroid/content/res/Resources;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v2, LX/74T;

    invoke-direct {v2, v5, v0, v4}, LX/74T;-><init>(LX/74Q;Landroid/text/Spanned;Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method
