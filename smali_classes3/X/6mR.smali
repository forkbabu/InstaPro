.class public final enum LX/6mR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6mR;

.field public static final enum A02:LX/6mR;

.field public static final enum A03:LX/6mR;

.field public static final enum A04:LX/6mR;

.field public static final enum A05:LX/6mR;

.field public static final enum A06:LX/6mR;

.field public static final enum A07:LX/6mR;

.field public static final enum A08:LX/6mR;

.field public static final enum A09:LX/6mR;

.field public static final enum A0A:LX/6mR;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-class v2, Ljava/lang/Boolean;

    const/16 v23, 0x0

    const-string v3, "WAS_FROM_RECOVERY_FLOW"

    new-instance v22, LX/6mR;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v3, v0, v2}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v22, LX/6mR;->A0A:LX/6mR;

    const-class v9, Ljava/lang/String;

    const/16 v21, 0x1

    const-string v3, "CP_TYPE_GIVEN"

    new-instance v20, LX/6mR;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v1, v3, v0, v9}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v20, LX/6mR;->A05:LX/6mR;

    const/16 v19, 0x2

    const-string v1, "CP_PREFILL_TYPE"

    move/from16 v0, v19

    new-instance v11, LX/6mR;

    invoke-direct {v11, v1, v0, v9}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, LX/6mR;->A03:LX/6mR;

    const/16 v18, 0x3

    const-string v1, "PREFILL_GIVEN_MATCH"

    move/from16 v0, v18

    new-instance v12, LX/6mR;

    invoke-direct {v12, v1, v0, v2}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, LX/6mR;->A06:LX/6mR;

    const/4 v13, 0x4

    const-string v1, "IS_AUTOCOMPLETE_ACCOUNT"

    new-instance v17, LX/6mR;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v2}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    const/4 v14, 0x5

    const-string v1, "AUTOCOMPLETE_ACCOUNT_TYPE"

    new-instance v16, LX/6mR;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v14, v9}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    const-class v1, Ljava/lang/Integer;

    const/4 v15, 0x6

    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    new-instance v10, LX/6mR;

    invoke-direct {v10, v0, v15, v1}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, LX/6mR;->A02:LX/6mR;

    const-class v1, Ljava/util/List;

    const/4 v8, 0x7

    const-string v0, "CP_RECOVERY_OPTIONS"

    new-instance v7, LX/6mR;

    invoke-direct {v7, v0, v8, v1}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, LX/6mR;->A04:LX/6mR;

    const/16 v6, 0x8

    const-string v0, "RECOVERY_LINK_TYPE"

    new-instance v5, LX/6mR;

    invoke-direct {v5, v0, v6, v9}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, LX/6mR;->A08:LX/6mR;

    const/16 v4, 0x9

    const-string v0, "RECOVERY_CODE_TYPE"

    new-instance v3, LX/6mR;

    invoke-direct {v3, v0, v4, v9}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, LX/6mR;->A07:LX/6mR;

    const/16 v2, 0xa

    const-string v0, "RECOVERY_TYPE"

    new-instance v1, LX/6mR;

    invoke-direct {v1, v0, v2, v9}, LX/6mR;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, LX/6mR;->A09:LX/6mR;

    const/16 v0, 0xb

    new-array v0, v0, [LX/6mR;

    aput-object v22, v0, v23

    aput-object v20, v0, v21

    aput-object v11, v0, v19

    aput-object v12, v0, v18

    aput-object v17, v0, v13

    aput-object v16, v0, v14

    aput-object v10, v0, v15

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6mR;->A01:[LX/6mR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6mR;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/6mR;
    .locals 6

    invoke-static {}, LX/6mR;->values()[LX/6mR;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static values()[LX/6mR;
    .locals 1

    sget-object v0, LX/6mR;->A01:[LX/6mR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6mR;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
