.class public final synthetic LX/4C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# static fields
.field public static final synthetic A00:LX/4C6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4C6;

    invoke-direct {v0}, LX/4C6;-><init>()V

    sput-object v0, LX/4C6;->A00:LX/4C6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHy(LX/0VA;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_direct_msys_activity_indicator"

    const/4 v1, 0x1

    const-string v0, "is_receive_enabled"

    invoke-static {p1, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_send_enabled"

    invoke-static {p1, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_one_to_one_thread_typing_enabled"

    invoke-static {p1, v4, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/4C7;

    invoke-direct {v0, v3, v2, v1}, LX/4C7;-><init>(ZZZ)V

    return-object v0
.end method
