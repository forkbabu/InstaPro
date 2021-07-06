.class public final LX/7Ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7JM;

.field public static final A01:LX/7JM;

.field public static final A02:LX/7JM;

.field public static final A03:LX/7JM;

.field public static final A04:LX/7JM;

.field public static final A05:LX/7JM;

.field public static final A06:LX/7JM;

.field public static final A07:LX/7JM;

.field public static final A08:LX/7JM;

.field public static final A09:LX/7JM;

.field public static final A0A:LX/7JM;

.field public static final A0B:LX/7JM;

.field public static final A0C:LX/7JM;

.field public static final A0D:LX/7JM;

.field public static final A0E:LX/7JM;

.field public static final A0F:LX/7JM;

.field public static final A0G:LX/7Ia;

.field public static final A0H:LX/10w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/7Ia;

    invoke-direct {v0}, LX/7Ia;-><init>()V

    sput-object v0, LX/7Ia;->A0G:LX/7Ia;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_SESSION$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A03:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_OBJECT$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CREATE_USER_OBJECT$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v3

    const-string v2, "user"

    const-string v0, "nameToSet"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/7JM;->A00:LX/7JN;

    iput-object v2, v0, LX/7JN;->A00:Ljava/lang/String;

    sput-object v3, LX/7Ia;->A02:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$SAVE_DEFERRED_ACCOUNT$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$SAVE_DEFERRED_ACCOUNT$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A0B:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$SAVE_LAST_LOGIN_TOKEN$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$SAVE_LAST_LOGIN_TOKEN$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A0C:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$ADD_OR_UPDATE_CLOUD_ACCOUNT$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$ADD_OR_UPDATE_CLOUD_ACCOUNT$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A00:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_LOGIN_SUCCESS$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A06:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_SUCCESS$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A09:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_PASSWORD_INPUT_LOGIN_FAILURE$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A08:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CLEAR_ONE_TAP_TOKEN$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$CLEAR_ONE_TAP_TOKEN$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A01:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$SAVE_ONE_TAP_LOGIN_PREFERENCE$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$SAVE_ONE_TAP_LOGIN_PREFERENCE$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A0D:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_ONE_TAP_FAILURE$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_ONE_TAP_FAILURE$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A07:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_SMART_LOCK_SIGN_IN_FAILURE$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_SMART_LOCK_SIGN_IN_FAILURE$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A0A:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_UNAUTHENTICATED_CACHE$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A0F:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_EVENT_FUNNEL$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A04:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$LOG_FACEBOOK_SIGN_IN_ERROR$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A05:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/StandardActions$UPDATE_FACEBOOK_ACCESS_TOKENS$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Ia;->A0E:LX/7JM;

    sget-object v0, LX/7K8;->A00:LX/7K8;

    sput-object v0, LX/7Ia;->A0H:LX/10w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/76m;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/7JL;->A01:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;LX/6lb;LX/6pr;LX/0VW;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/0vd;->A0w:LX/0vd;

    invoke-virtual {v0, p3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v3

    const-string v0, "LogInWaterfall.FacebookS\u2026ion).createRegEvent(step)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2y5;->A02(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fbid"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/6ig;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6yq;->A00()V

    invoke-static {}, LX/0vP;->A03()Z

    move-result v1

    const-string v0, "fb4a_installed"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "found_unlinked_account"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "has_response"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A04(Ljava/lang/String;Z)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/6yq;->A01()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
