.class public final enum LX/520;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/520;

.field public static final enum A01:LX/520;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v9, LX/520;

    invoke-direct {v9, v0, v10}, LX/520;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/520;->A01:LX/520;

    const/4 v8, 0x1

    const-string v0, "NONE"

    new-instance v7, LX/520;

    invoke-direct {v7, v0, v8}, LX/520;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v0, "ZIP"

    new-instance v5, LX/520;

    invoke-direct {v5, v0, v6}, LX/520;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const-string v0, "TAR_BROTLI"

    new-instance v3, LX/520;

    invoke-direct {v3, v0, v4}, LX/520;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "TAR_LZMA2"

    new-instance v1, LX/520;

    invoke-direct {v1, v0, v2}, LX/520;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/520;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/520;->A00:[LX/520;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/520;
    .locals 1

    const-class v0, LX/520;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/520;

    return-object v0
.end method

.method public static values()[LX/520;
    .locals 1

    sget-object v0, LX/520;->A00:[LX/520;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/520;

    return-object v0
.end method
