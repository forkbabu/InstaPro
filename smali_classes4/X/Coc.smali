.class public final enum LX/Coc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Coc;

.field public static final enum A01:LX/Coc;

.field public static final enum A02:LX/Coc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "NAMETAG_CLASSIC"

    new-instance v3, LX/Coc;

    invoke-direct {v3, v0, v4}, LX/Coc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Coc;->A01:LX/Coc;

    const/4 v2, 0x1

    const-string v0, "NAMETAG_QR"

    new-instance v1, LX/Coc;

    invoke-direct {v1, v0, v2}, LX/Coc;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/Coc;->A02:LX/Coc;

    const/4 v0, 0x2

    new-array v0, v0, [LX/Coc;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Coc;->A00:[LX/Coc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Coc;
    .locals 1

    const-class v0, LX/Coc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Coc;

    return-object v0
.end method

.method public static values()[LX/Coc;
    .locals 1

    sget-object v0, LX/Coc;->A00:[LX/Coc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Coc;

    return-object v0
.end method
