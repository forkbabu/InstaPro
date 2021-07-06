.class public final enum LX/7oH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:[LX/7oH;

.field public static final enum A02:LX/7oH;

.field public static final enum A03:LX/7oH;

.field public static final enum A04:LX/7oH;

.field public static final enum A05:LX/7oH;

.field public static final enum A06:LX/7oH;

.field public static final enum A07:LX/7oH;

.field public static final enum A08:LX/7oH;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v13, 0x0

    const-string v0, "LOG_IN"

    new-instance v12, LX/7oH;

    invoke-direct {v12, v0, v13}, LX/7oH;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/7oH;->A02:LX/7oH;

    const/4 v11, 0x1

    const-string v0, "SIGN_UP"

    new-instance v10, LX/7oH;

    invoke-direct {v10, v0, v11}, LX/7oH;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/7oH;->A07:LX/7oH;

    const/4 v9, 0x2

    const-string v0, "NUX_ADD_PROFILE_PICTURE_SCREEN"

    new-instance v8, LX/7oH;

    invoke-direct {v8, v0, v9}, LX/7oH;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/7oH;->A03:LX/7oH;

    const/4 v7, 0x3

    const-string v0, "NUX_DISCOVER_PEOPLE_SCREEN"

    new-instance v6, LX/7oH;

    invoke-direct {v6, v0, v7}, LX/7oH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/7oH;->A04:LX/7oH;

    const/4 v5, 0x4

    const-string v0, "NUX_FIND_FRIENDS"

    new-instance v4, LX/7oH;

    invoke-direct {v4, v0, v5}, LX/7oH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/7oH;->A05:LX/7oH;

    const/4 v14, 0x5

    const-string v0, "NUX_FIND_FRIENDS_DIALOG"

    new-instance v3, LX/7oH;

    invoke-direct {v3, v0, v14}, LX/7oH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/7oH;->A06:LX/7oH;

    const/4 v2, 0x6

    const-string v0, "UNKNOWN"

    new-instance v1, LX/7oH;

    invoke-direct {v1, v0, v2}, LX/7oH;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/7oH;->A08:LX/7oH;

    const/4 v0, 0x7

    new-array v0, v0, [LX/7oH;

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v3, v0, v14

    aput-object v1, v0, v2

    sput-object v0, LX/7oH;->A01:[LX/7oH;

    new-array v0, v14, [LX/7oH;

    aput-object v10, v0, v13

    aput-object v8, v0, v11

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v3, v0, v5

    invoke-static {v12, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7oH;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7oH;
    .locals 1

    const-class v0, LX/7oH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7oH;

    return-object v0
.end method

.method public static values()[LX/7oH;
    .locals 1

    sget-object v0, LX/7oH;->A01:[LX/7oH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7oH;

    return-object v0
.end method
