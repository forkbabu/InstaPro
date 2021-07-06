.class public final enum LX/EB1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/EBC;

.field public static final synthetic A01:[LX/EB1;

.field public static final enum A02:LX/EB1;

.field public static final enum A03:LX/EB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/EB1;

    const/4 v2, 0x0

    const-string v1, "REQUEST_TO_JOIN"

    new-instance v0, LX/EB1;

    invoke-direct {v0, v1, v2}, LX/EB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EB1;->A03:LX/EB1;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "INVITE_TO_JOIN"

    new-instance v0, LX/EB1;

    invoke-direct {v0, v1, v2}, LX/EB1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/EB1;->A02:LX/EB1;

    aput-object v0, v3, v2

    sput-object v3, LX/EB1;->A01:[LX/EB1;

    new-instance v0, LX/EBC;

    invoke-direct {v0}, LX/EBC;-><init>()V

    sput-object v0, LX/EB1;->A00:LX/EBC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EB1;
    .locals 1

    const-class v0, LX/EB1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EB1;

    return-object v0
.end method

.method public static values()[LX/EB1;
    .locals 1

    sget-object v0, LX/EB1;->A01:[LX/EB1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EB1;

    return-object v0
.end method
