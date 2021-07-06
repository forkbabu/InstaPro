.class public final enum LX/9DI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/9EG;

.field public static final synthetic A02:[LX/9DI;

.field public static final enum A03:LX/9DI;

.field public static final enum A04:LX/9DI;

.field public static final enum A05:LX/9DI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/9DI;

    const/4 v3, 0x0

    const-string v2, "TEXT_CARDS"

    const-string v1, "text_cards"

    new-instance v0, LX/9DI;

    invoke-direct {v0, v2, v3, v1}, LX/9DI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9DI;->A05:LX/9DI;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "HORIZONTAL_CARDS"

    const-string v1, "horizontal_cards"

    new-instance v0, LX/9DI;

    invoke-direct {v0, v2, v3, v1}, LX/9DI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9DI;->A04:LX/9DI;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "FULL_BLEED_CARDS"

    const-string v1, "full_bleed_cards"

    new-instance v0, LX/9DI;

    invoke-direct {v0, v2, v3, v1}, LX/9DI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9DI;->A03:LX/9DI;

    aput-object v0, v4, v3

    sput-object v4, LX/9DI;->A02:[LX/9DI;

    new-instance v0, LX/9EG;

    invoke-direct {v0}, LX/9EG;-><init>()V

    sput-object v0, LX/9DI;->A01:LX/9EG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9DI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9DI;
    .locals 1

    const-class v0, LX/9DI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9DI;

    return-object v0
.end method

.method public static values()[LX/9DI;
    .locals 1

    sget-object v0, LX/9DI;->A02:[LX/9DI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9DI;

    return-object v0
.end method
