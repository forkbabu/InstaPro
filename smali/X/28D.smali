.class public final enum LX/28D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/28D;

.field public static final enum A01:LX/28D;

.field public static final enum A02:LX/28D;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "NONE"

    new-instance v3, LX/28D;

    invoke-direct {v3, v0, v4}, LX/28D;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/28D;->A02:LX/28D;

    const/4 v2, 0x1

    const-string v0, "CENTER_CROP"

    new-instance v1, LX/28D;

    invoke-direct {v1, v0, v2}, LX/28D;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/28D;->A01:LX/28D;

    const/4 v0, 0x2

    new-array v0, v0, [LX/28D;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/28D;->A00:[LX/28D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/28D;
    .locals 1

    const-class v0, LX/28D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28D;

    return-object v0
.end method

.method public static values()[LX/28D;
    .locals 1

    sget-object v0, LX/28D;->A00:[LX/28D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28D;

    return-object v0
.end method
