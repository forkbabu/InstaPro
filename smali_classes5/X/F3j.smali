.class public final LX/F3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F6O;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:LX/EvS;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/F3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/F3j;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/F3l;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3j;->A02:LX/F3l;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LX/F3j;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/F3j;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/F3l;->A00:LX/F0g;

    invoke-virtual {v0}, LX/F0g;->A01()LX/1ck;

    move-result-object v2

    new-instance v1, LX/F3o;

    invoke-direct {v1, p0}, LX/F3o;-><init>(LX/F3j;)V

    new-instance v0, LX/F3q;

    invoke-direct {v0, v2, v1}, LX/F3q;-><init>(LX/1ck;LX/1dr;)V

    invoke-virtual {v2, v0}, LX/1ck;->A08(LX/1dr;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/F3j;->A01:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ACTIVE"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, LX/F3t;

    invoke-direct {v0, v2}, LX/F3t;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/F3j;->A00(LX/F3j;LX/F3t;)V

    return-void
.end method

.method public static A00(LX/F3j;LX/F3t;)V
    .locals 4

    iget-object v1, p1, LX/F3t;->A00:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/F3j;->A01:Landroid/os/Bundle;

    invoke-static {v2}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERIFY_PIN_TO_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    :goto_0
    invoke-static {v0, v2}, LX/F3n;->A05(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "AUTH_FLOW_UTIL_PIN_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "RECOVER_PIN"

    invoke-static {v0, v2}, LX/F3n;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "forget_pin_display"

    :goto_1
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    iget-object v1, p0, LX/F3j;->A02:LX/F3l;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v1, LX/F3l;->A01:LX/1ci;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v3, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    goto :goto_0

    :cond_3
    const-string v0, "DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/F3j;->A01:Landroid/os/Bundle;

    const-string v0, "CREATE_PIN"

    invoke-static {v0, v2}, LX/F3n;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "create_pin_display"

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/F3j;->A01:Landroid/os/Bundle;

    const-string v0, "VERIFY_PIN"

    invoke-static {v0, v2}, LX/F3n;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "verify_pin_display"

    goto :goto_1

    :cond_5
    const-string v1, "Should not be called"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AW3()LX/EvS;
    .locals 1

    iget-object v0, p0, LX/F3j;->A00:LX/EvS;

    return-object v0
.end method

.method public final BO6(LX/EvS;Landroid/os/Bundle;)V
    .locals 9

    iget-object v2, p0, LX/F3j;->A01:Landroid/os/Bundle;

    invoke-static {v2}, LX/F3n;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RECOVER_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "CREATE_PIN"

    if-eqz v0, :cond_1

    const-string v3, "AUTH_FLOW_UTIL_AUTH_STEP"

    const/4 v1, 0x2

    const-string v0, "#"

    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reset_pin_screen_display"

    :goto_0
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    iget-object v1, p0, LX/F3j;->A02:LX/F3l;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v1, LX/F3l;->A01:LX/1ci;

    new-instance v1, LX/2hd;

    invoke-direct {v1, v3, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0, v1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "CONFIRM_PIN"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_e

    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AUTH_FLOW_UTIL_AUTH_STEP"

    const/4 v1, 0x2

    const-string v0, "#"

    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reset_pin_confirm_display"

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_15

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v2}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v7, "CREATE_PIN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "CONFIRM_PIN"

    if-eqz v0, :cond_4

    if-eqz p2, :cond_10

    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/F3n;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "confirm_pin_display"

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v2}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "VERIFY_PIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "reset_pin_screen_display"

    const-string v6, "RECOVER_PIN"

    if-eqz v0, :cond_a

    if-eqz p1, :cond_8

    invoke-static {v2}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-object p1, p0, LX/F3j;->A00:LX/EvS;

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    iget-object v0, p1, LX/EvS;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v8, v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v1, "PTT_UTIL_AUTH_AT_ALIASES"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/F3n;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RESET_FBPAY_PIN"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "PTT_UTIL_CAP_NAMES"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/String;

    const-string v0, "CREATE_FBPAY_PIN"

    aput-object v0, v3, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v5, "forget_pin_display"

    if-eqz p2, :cond_0

    const-string v3, "AUTH_FLOW_UTIL_PIN_LOCKED"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/F3j;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "PIN_LOCKED"

    :goto_2
    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    const/4 v3, 0x2

    const-string v1, "#"

    invoke-static {v0, v1, v3}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v0, v1, v3}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "FORGOT_PIN"

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v2}, LX/F3n;->A06(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_13

    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    iget-object v0, p0, LX/F3j;->A02:LX/F3l;

    new-instance v2, LX/F3s;

    invoke-direct {v2}, LX/F3s;-><init>()V

    iget-object v1, v0, LX/F3l;->A02:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, v2}, LX/F6z;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    if-nez p1, :cond_15

    const/4 v0, 0x0

    throw v0

    :cond_15
    iget-object v0, p0, LX/F3j;->A02:LX/F3l;

    iget-object v1, v0, LX/F3l;->A03:LX/1cj;

    new-instance v0, LX/F6z;

    invoke-direct {v0, p1}, LX/F6z;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    throw v0
.end method

.method public final BO7(Ljava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0x61

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
