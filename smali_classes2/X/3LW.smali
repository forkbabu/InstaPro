.class public final enum LX/3LW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/3LX;

.field public static final A02:[LX/3LW;

.field public static final synthetic A03:[LX/3LW;

.field public static final enum A04:LX/3LW;

.field public static final enum A05:LX/3LW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [LX/3LW;

    const/4 v2, 0x0

    const-string v1, "NOT_SUPPORTED"

    new-instance v0, LX/3LW;

    invoke-direct {v0, v1, v2, v2}, LX/3LW;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3LW;->A05:LX/3LW;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    const-string v1, "MUTED_WORDS"

    new-instance v0, LX/3LW;

    invoke-direct {v0, v1, v2, v2}, LX/3LW;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/3LW;->A04:LX/3LW;

    aput-object v0, v3, v2

    sput-object v3, LX/3LW;->A03:[LX/3LW;

    new-instance v0, LX/3LX;

    invoke-direct {v0}, LX/3LX;-><init>()V

    sput-object v0, LX/3LW;->A01:LX/3LX;

    invoke-static {}, LX/3LW;->values()[LX/3LW;

    move-result-object v0

    sput-object v0, LX/3LW;->A02:[LX/3LW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3LW;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3LW;
    .locals 1

    const-class v0, LX/3LW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3LW;

    return-object v0
.end method

.method public static values()[LX/3LW;
    .locals 1

    sget-object v0, LX/3LW;->A03:[LX/3LW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3LW;

    return-object v0
.end method
