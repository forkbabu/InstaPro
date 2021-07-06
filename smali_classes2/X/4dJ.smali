.class public final enum LX/4dJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4dJ;

.field public static final enum A01:LX/4dJ;

.field public static final enum A02:LX/4dJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "COLOUR_WHEEL"

    new-instance v3, LX/4dJ;

    invoke-direct {v3, v0, v4}, LX/4dJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4dJ;->A01:LX/4dJ;

    const/4 v2, 0x1

    const-string v0, "GRADIENT_BUTTON"

    new-instance v1, LX/4dJ;

    invoke-direct {v1, v0, v2}, LX/4dJ;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/4dJ;->A02:LX/4dJ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/4dJ;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/4dJ;->A00:[LX/4dJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4dJ;
    .locals 1

    const-class v0, LX/4dJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4dJ;

    return-object v0
.end method

.method public static values()[LX/4dJ;
    .locals 1

    sget-object v0, LX/4dJ;->A00:[LX/4dJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4dJ;

    return-object v0
.end method
