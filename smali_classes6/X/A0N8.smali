.class public final enum LX/A0N8;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/A0N8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[LX/A0N8;

.field public static final enum AD_MAP:LX/A0N8;

.field public static final enum AUDIO:LX/A0N8;

.field public static final enum CAROUSEL:LX/A0N8;

.field public static final enum COLLECTION:LX/A0N8;

.field public static final enum LIVE:LX/A0N8;

.field public static final enum LIVE_REPLAY:LX/A0N8;

.field public static final enum PHOTO:LX/A0N8;

.field public static final enum VIDEO:LX/A0N8;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/A0N8;

    const/4 v1, 0x0

    const-string v2, "VIDEO"

    invoke-direct {v0, v2, v1}, LX/A0N8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0N8;->VIDEO:LX/A0N8;

    new-instance v0, LX/A0N8;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v2}, LX/A0N8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0N8;->PHOTO:LX/A0N8;

    new-instance v0, LX/A0N8;

    const/4 v3, 0x2

    const-string v4, "CAROUSEL"

    invoke-direct {v0, v4, v3}, LX/A0N8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0N8;->CAROUSEL:LX/A0N8;

    new-instance v0, LX/A0N8;

    const/4 v4, 0x3

    const-string v5, "AUDIO"

    invoke-direct {v0, v5, v4}, LX/A0N8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0N8;->AUDIO:LX/A0N8;

    new-instance v0, LX/A0N8;

    const/4 v5, 0x4

    const-string v6, "LIVE"

    invoke-direct {v0, v6, v5}, LX/A0N8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0N8;->LIVE:LX/A0N8;

    new-instance v0, LX/A0N8;

    const/4 v6, 0x5

    const-string v7, "LIVE_REPLAY"

    invoke-direct {v0, v7, v6}, LX/A0N8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0N8;->LIVE_REPLAY:LX/A0N8;

    new-instance v0, LX/A0N8;

    const/4 v7, 0x6

    const-string v8, "AD_MAP"

    invoke-direct {v0, v8, v7}, LX/A0N8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0N8;->AD_MAP:LX/A0N8;

    new-instance v0, LX/A0N8;

    const/4 v8, 0x7

    const-string v9, "COLLECTION"

    invoke-direct {v0, v9, v8}, LX/A0N8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0N8;->COLLECTION:LX/A0N8;

    const/16 v0, 0x8

    new-array v0, v0, [LX/A0N8;

    sget-object v9, LX/A0N8;->VIDEO:LX/A0N8;

    aput-object v9, v0, v1

    sget-object v1, LX/A0N8;->PHOTO:LX/A0N8;

    aput-object v1, v0, v2

    sget-object v1, LX/A0N8;->CAROUSEL:LX/A0N8;

    aput-object v1, v0, v3

    sget-object v1, LX/A0N8;->AUDIO:LX/A0N8;

    aput-object v1, v0, v4

    sget-object v1, LX/A0N8;->LIVE:LX/A0N8;

    aput-object v1, v0, v5

    sget-object v1, LX/A0N8;->LIVE_REPLAY:LX/A0N8;

    aput-object v1, v0, v6

    sget-object v1, LX/A0N8;->AD_MAP:LX/A0N8;

    aput-object v1, v0, v7

    sget-object v1, LX/A0N8;->COLLECTION:LX/A0N8;

    aput-object v1, v0, v8

    sput-object v0, LX/A0N8;->$VALUES:[LX/A0N8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A0N8;
    .locals 1

    const-class v0, LX/A0N8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/A0N8;

    return-object p0
.end method

.method public static values()[LX/A0N8;
    .locals 1

    sget-object v0, LX/A0N8;->$VALUES:[LX/A0N8;

    invoke-virtual {v0}, [LX/A0N8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A0N8;

    return-object v0
.end method
