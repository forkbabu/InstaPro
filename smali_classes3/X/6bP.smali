.class public final enum LX/6bP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6bP;

.field public static final enum A01:LX/6bP;

.field public static final enum A02:LX/6bP;

.field public static final enum A03:LX/6bP;

.field public static final enum A04:LX/6bP;

.field public static final enum A05:LX/6bP;

.field public static final enum A06:LX/6bP;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "ARGUMENT_DEFAULT_FLOW"

    new-instance v13, LX/6bP;

    invoke-direct {v13, v0, v14}, LX/6bP;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/6bP;->A02:LX/6bP;

    const/4 v12, 0x1

    const-string v0, "ARGUMENT_SMS_RESET_FLOW"

    new-instance v11, LX/6bP;

    invoke-direct {v11, v0, v12}, LX/6bP;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x2

    const-string v0, "ARGUMENT_EDIT_PROFILE_FLOW"

    new-instance v9, LX/6bP;

    invoke-direct {v9, v0, v10}, LX/6bP;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6bP;->A03:LX/6bP;

    const/4 v8, 0x3

    const-string v0, "ARGUMENT_TWOFAC_FLOW"

    new-instance v7, LX/6bP;

    invoke-direct {v7, v0, v8}, LX/6bP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6bP;->A05:LX/6bP;

    const/4 v6, 0x4

    const-string v0, "ARGUMENT_LOGIN_IS_VETTED_SUPPORT_FLOW"

    new-instance v5, LX/6bP;

    invoke-direct {v5, v0, v6}, LX/6bP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6bP;->A04:LX/6bP;

    const/4 v4, 0x5

    const-string v0, "ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW"

    new-instance v3, LX/6bP;

    invoke-direct {v3, v0, v4}, LX/6bP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6bP;->A06:LX/6bP;

    const/4 v2, 0x6

    const-string v0, "ARGUMENT_ADD_PHONE_NUMBER_FLOW"

    new-instance v1, LX/6bP;

    invoke-direct {v1, v0, v2}, LX/6bP;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6bP;->A01:LX/6bP;

    const/4 v0, 0x7

    new-array v0, v0, [LX/6bP;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6bP;->A00:[LX/6bP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/6bP;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "flow_key"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6bP;
    .locals 1

    const-class v0, LX/6bP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6bP;

    return-object v0
.end method

.method public static values()[LX/6bP;
    .locals 1

    sget-object v0, LX/6bP;->A00:[LX/6bP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6bP;

    return-object v0
.end method
