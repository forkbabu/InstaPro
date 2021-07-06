.class public final LX/7Io;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Io;

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

.field public static final A0B:LX/10w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7Io;

    invoke-direct {v0}, LX/7Io;-><init>()V

    sput-object v0, LX/7Io;->A00:LX/7Io;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_LOGIN$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_LOGIN$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A03:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_PASSWORD_INPUT_FRAGMENT$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_PASSWORD_INPUT_FRAGMENT$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A09:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_GENERIC_NETWORK_ERROR_DIALOG$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_GENERIC_NETWORK_ERROR_DIALOG$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A07:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_TWO_FAC_SCREEN$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A0A:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_AFTER_FACEBOOK_SIGN_IN$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A02:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_RESET_PASSWORD$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_RESET_PASSWORD$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A04:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_RESPONSE_STATE_ERROR$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_RESPONSE_STATE_ERROR$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A05:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_LOGIN_FAILURE_BUTTON_DIALOG$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_LOGIN_FAILURE_BUTTON_DIALOG$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A08:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$NAVIGATE_TO_FACEBOOK_SIGN_UP_FAILURE_BUTTON_DIALOG$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A06:LX/7JM;

    new-instance v0, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$CHECKPOINT_NO_OP_NAVIGATION$1;

    invoke-direct {v0, v1}, Lcom/instagram/nux/aymh/responsehandlers/NavigationActions$CHECKPOINT_NO_OP_NAVIGATION$1;-><init>(LX/1M2;)V

    invoke-static {v0}, LX/7JI;->A00(LX/1UU;)LX/7JM;

    move-result-object v0

    sput-object v0, LX/7Io;->A01:LX/7JM;

    sget-object v0, LX/7K7;->A00:LX/7K7;

    sput-object v0, LX/7Io;->A0B:LX/10w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object p0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Un;->A0S()Ljava/util/List;

    move-result-object v1

    const-string v0, "activity.supportFragmentManager.fragments"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
