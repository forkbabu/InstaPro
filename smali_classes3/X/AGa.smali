.class public final enum LX/AGa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/AOB;

.field public static final synthetic A02:[LX/AGa;

.field public static final enum A03:LX/AGa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v4, v0, [LX/AGa;

    const/4 v3, 0x0

    const-string v2, "TEXT_ONLY"

    const-string v1, "text_only"

    new-instance v0, LX/AGa;

    invoke-direct {v0, v2, v3, v1}, LX/AGa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "WITH_DARK_BACKGROUND"

    const-string v1, "filled_background"

    new-instance v0, LX/AGa;

    invoke-direct {v0, v2, v3, v1}, LX/AGa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "WITH_LIGHT_BORDER"

    const-string v1, "light_border"

    new-instance v0, LX/AGa;

    invoke-direct {v0, v2, v3, v1}, LX/AGa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "UNKNOWN"

    const-string v1, ""

    new-instance v0, LX/AGa;

    invoke-direct {v0, v2, v3, v1}, LX/AGa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AGa;->A03:LX/AGa;

    aput-object v0, v4, v3

    sput-object v4, LX/AGa;->A02:[LX/AGa;

    new-instance v0, LX/AOB;

    invoke-direct {v0}, LX/AOB;-><init>()V

    sput-object v0, LX/AGa;->A01:LX/AOB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/AGa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AGa;
    .locals 1

    const-class v0, LX/AGa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AGa;

    return-object v0
.end method

.method public static values()[LX/AGa;
    .locals 1

    sget-object v0, LX/AGa;->A02:[LX/AGa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AGa;

    return-object v0
.end method
