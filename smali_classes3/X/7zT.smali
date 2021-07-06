.class public final LX/7zT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7zT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7zT;

    invoke-direct {v0}, LX/7zT;-><init>()V

    sput-object v0, LX/7zT;->A00:LX/7zT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [LX/1KG;

    const-string v0, "ig_container_module"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, p0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger_event_type"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v3, 0x2

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "trigger_session_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const-string v2, "1"

    :goto_1
    const-string v1, "is_in_holdout"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-static {v4}, LX/1ML;->A0E([LX/1KG;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "0"

    goto :goto_1

    :pswitch_0
    const-string v2, "WARNING_SCREEN_SEE_WHY"

    goto :goto_0

    :pswitch_1
    const-string v2, "WARNING_SCREEN_APPEAL_FLOW"

    goto :goto_0

    :pswitch_2
    const-string v2, "TWO_FACTOR_AUTHENTICATION_SETUP"

    goto :goto_0

    :pswitch_3
    const-string v2, "TEST_HELLO_WORLD"

    goto :goto_0

    :pswitch_4
    const-string v2, "SSI_RESOURCES_REPORTER"

    goto :goto_0

    :pswitch_5
    const-string v2, "SSI_RESOURCES_EATING_DISORDERS"

    goto :goto_0

    :pswitch_6
    const-string v2, "SSI_RESOURCES_ACTOR"

    goto :goto_0

    :pswitch_7
    const-string v2, "SHOW_INFORM_TREATMENT"

    goto :goto_0

    :pswitch_8
    const-string v2, "SHOW_IG_CHALLENGE"

    goto :goto_0

    :pswitch_9
    const-string v2, "SHARE_CLICKED"

    goto :goto_0

    :pswitch_a
    const-string v2, "ROADBLOCK"

    goto :goto_0

    :pswitch_b
    const-string v2, "REPORT_BUTTON_CLICKED"

    goto :goto_0

    :pswitch_c
    const-string v2, "OPEN_SUPPORT_INBOX"

    goto :goto_0

    :pswitch_d
    const-string v2, "OPEN_PROACTIVE_WARNING_FLOW"

    goto :goto_0

    :pswitch_e
    const-string v2, "OPEN_IXT_TAKEDOWN_FLOW"

    goto :goto_0

    :pswitch_f
    const-string v2, "OPEN_GATEWAY"

    goto :goto_0

    :pswitch_10
    const-string v2, "OPEN_AFX_TAKEDOWN_FLOW"

    goto :goto_0

    :pswitch_11
    const-string v2, "OPEN_ACCOUNT_STATUS"

    goto :goto_0

    :pswitch_12
    const-string v2, "ON_GENERATING_STORY_ATTACHMENT"

    goto :goto_0

    :pswitch_13
    const-string v2, "NFX_ACTION_EXECUTED"

    goto :goto_0

    :pswitch_14
    const-string v2, "MESSENGER_THREAD_OPENED"

    goto/16 :goto_0

    :pswitch_15
    const-string v2, "MESSENGER_REPORT_BUTTON_CLICKED"

    goto/16 :goto_0

    :pswitch_16
    const-string v2, "IXT_LOAD_FROM_SCHEMA_STATE"

    goto/16 :goto_0

    :pswitch_17
    const-string v2, "IXT_DIRECT_TRIGGER_INTERNAL_ONLY"

    goto/16 :goto_0

    :pswitch_18
    const-string v2, "INFORM_TREATMENT_SEE_WHY"

    goto/16 :goto_0

    :pswitch_19
    const-string v2, "IG_REPORT_BUTTON_CLICKED"

    goto/16 :goto_0

    :pswitch_1a
    const-string v2, "IG_OPEN_SUPPORT_INBOX"

    goto/16 :goto_0

    :pswitch_1b
    const-string v2, "FOLLOW_BUTTON_CLICKED"

    goto/16 :goto_0

    :pswitch_1c
    const-string v2, "DIRECT_OPEN_UNSEND_NUX"

    goto/16 :goto_0

    :pswitch_1d
    const-string v2, "DIRECT_OPEN_SUPPORT_RESOURCES_CSOM"

    goto/16 :goto_0

    :pswitch_1e
    const-string v2, "DIRECT_OPEN_SAMPLE_NT_SCREEN"

    goto/16 :goto_0

    :pswitch_1f
    const-string v2, "DIRECT_OPEN_SAMPLE_NT_DIALOG"

    goto/16 :goto_0

    :pswitch_20
    const-string v2, "DIRECT_OPEN_SAMPLE_NT_BOTTOMSHEET"

    goto/16 :goto_0

    :pswitch_21
    const-string v2, "DIRECT_OPEN_SAMPLE_MULTIPLE_SCREENS"

    goto/16 :goto_0

    :pswitch_22
    const-string v2, "DIRECT_OPEN_FEV_WIZARD"

    goto/16 :goto_0

    :pswitch_23
    const-string v2, "DIRECT_OPEN_CORRECT_THE_RECORD"

    goto/16 :goto_0

    :pswitch_24
    const-string v2, "DIRECT_OPEN_BUSINESS_VERIFICATION_WIZARD"

    goto/16 :goto_0

    :pswitch_25
    const-string v2, "DIRECT_OPEN_ADVERTISER_AUTHENTICITY_PHONE_CONFIRM"

    goto/16 :goto_0

    :pswitch_26
    const-string v2, "DIRECT_OPEN_ADVERTISER_AUTHENTICITY_FEV_TAX_ORG"

    goto/16 :goto_0

    :pswitch_27
    const-string v2, "DIRECT_OPEN_ADVERTISER_AUTHENTICITY_EMAIL_CONFIRM_DEMO"

    goto/16 :goto_0

    :pswitch_28
    const-string v2, "DIRECT_OPEN_ADVERTISER_AUTHENTICITY_EMAIL_CONFIRM"

    goto/16 :goto_0

    :pswitch_29
    const-string v2, "DEMO"

    goto/16 :goto_0

    :pswitch_2a
    const-string v2, "CHECKPOINT"

    goto/16 :goto_0

    :pswitch_2b
    const-string v2, "AUTHENTICITY_WIZARD_TRIGGER"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
