.class public final enum LX/F3B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/F3B;

.field public static final enum A01:LX/F3B;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v9, LX/F3B;

    invoke-direct {v9, v0, v10}, LX/F3B;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/F3B;->A01:LX/F3B;

    const/4 v8, 0x1

    const-string v0, "DISABLED_TEXT"

    new-instance v7, LX/F3B;

    invoke-direct {v7, v0, v8}, LX/F3B;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v0, "POSITIVE"

    new-instance v5, LX/F3B;

    invoke-direct {v5, v0, v6}, LX/F3B;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v0, "PRIMARY_TEXT"

    new-instance v3, LX/F3B;

    invoke-direct {v3, v0, v4}, LX/F3B;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "SECONDARY_TEXT"

    new-instance v1, LX/F3B;

    invoke-direct {v1, v0, v2}, LX/F3B;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/F3B;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/F3B;->A00:[LX/F3B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F3B;
    .locals 1

    const-class v0, LX/F3B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F3B;

    return-object v0
.end method

.method public static values()[LX/F3B;
    .locals 1

    sget-object v0, LX/F3B;->A00:[LX/F3B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F3B;

    return-object v0
.end method
