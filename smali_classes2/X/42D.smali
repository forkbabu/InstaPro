.class public final enum LX/42D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/42D;

.field public static final enum A01:LX/42D;

.field public static final enum A02:LX/42D;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "CURRENT_USER_PUBLISHED_HIGHLIGHT_REELS"

    new-instance v3, LX/42D;

    invoke-direct {v3, v0, v4}, LX/42D;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/42D;->A01:LX/42D;

    const/4 v2, 0x1

    const-string v0, "CURRENT_USER_SUGGESTED_HIGHLIGHT_REELS"

    new-instance v1, LX/42D;

    invoke-direct {v1, v0, v2}, LX/42D;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/42D;->A02:LX/42D;

    const/4 v0, 0x2

    new-array v0, v0, [LX/42D;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/42D;->A00:[LX/42D;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/42D;
    .locals 1

    const-class v0, LX/42D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/42D;

    return-object v0
.end method

.method public static values()[LX/42D;
    .locals 1

    sget-object v0, LX/42D;->A00:[LX/42D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/42D;

    return-object v0
.end method
