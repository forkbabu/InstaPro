.class public final enum LX/A0P8;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/A0P8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[LX/A0P8;

.field public static final enum MESSAGE:LX/A0P8;

.field public static final enum POST:LX/A0P8;

.field public static final enum PROFILE:LX/A0P8;

.field public static final enum STORY:LX/A0P8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/A0P8;

    const/4 v1, 0x0

    const-string v2, "POST"

    invoke-direct {v0, v2, v1}, LX/A0P8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0P8;->POST:LX/A0P8;

    new-instance v0, LX/A0P8;

    const/4 v2, 0x1

    const-string v3, "STORY"

    invoke-direct {v0, v3, v2}, LX/A0P8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0P8;->STORY:LX/A0P8;

    new-instance v0, LX/A0P8;

    const/4 v3, 0x2

    const-string v4, "MESSAGE"

    invoke-direct {v0, v4, v3}, LX/A0P8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0P8;->MESSAGE:LX/A0P8;

    new-instance v0, LX/A0P8;

    const/4 v4, 0x3

    const-string v5, "PROFILE"

    invoke-direct {v0, v5, v4}, LX/A0P8;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/A0P8;->PROFILE:LX/A0P8;

    const/4 v0, 0x4

    new-array v0, v0, [LX/A0P8;

    sget-object v5, LX/A0P8;->POST:LX/A0P8;

    aput-object v5, v0, v1

    sget-object v1, LX/A0P8;->STORY:LX/A0P8;

    aput-object v1, v0, v2

    sget-object v1, LX/A0P8;->MESSAGE:LX/A0P8;

    aput-object v1, v0, v3

    sget-object v1, LX/A0P8;->PROFILE:LX/A0P8;

    aput-object v1, v0, v4

    sput-object v0, LX/A0P8;->$VALUES:[LX/A0P8;

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

.method public static valueOf(Ljava/lang/String;)LX/A0P8;
    .locals 1

    const-class v0, LX/A0P8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX/A0P8;

    return-object p0
.end method

.method public static values()[LX/A0P8;
    .locals 1

    sget-object v0, LX/A0P8;->$VALUES:[LX/A0P8;

    invoke-virtual {v0}, [LX/A0P8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A0P8;

    return-object v0
.end method
