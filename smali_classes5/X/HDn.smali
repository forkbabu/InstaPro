.class public final enum LX/HDn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HDn;

.field public static final enum A01:LX/HDn;

.field public static final enum A02:LX/HDn;

.field public static final enum A03:LX/HDn;

.field public static final enum A04:LX/HDn;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "STICKER"

    new-instance v7, LX/HDn;

    invoke-direct {v7, v0, v8}, LX/HDn;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/HDn;->A03:LX/HDn;

    const/4 v6, 0x1

    const-string v0, "ACTION_BUTTON"

    new-instance v5, LX/HDn;

    invoke-direct {v5, v0, v6}, LX/HDn;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/HDn;->A01:LX/HDn;

    const/4 v4, 0x2

    const-string v0, "LIVE"

    new-instance v3, LX/HDn;

    invoke-direct {v3, v0, v4}, LX/HDn;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/HDn;->A02:LX/HDn;

    const/4 v2, 0x3

    const-string v0, "STORY_DONATE_PROMPT"

    new-instance v1, LX/HDn;

    invoke-direct {v1, v0, v2}, LX/HDn;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/HDn;->A04:LX/HDn;

    const/4 v0, 0x4

    new-array v0, v0, [LX/HDn;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/HDn;->A00:[LX/HDn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HDn;
    .locals 1

    const-class v0, LX/HDn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HDn;

    return-object v0
.end method

.method public static values()[LX/HDn;
    .locals 1

    sget-object v0, LX/HDn;->A00:[LX/HDn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HDn;

    return-object v0
.end method
