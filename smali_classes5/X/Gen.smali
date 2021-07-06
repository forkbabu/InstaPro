.class public final enum LX/Gen;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gen;

.field public static final enum A02:LX/Gen;

.field public static final enum A03:LX/Gen;

.field public static final enum A04:LX/Gen;

.field public static final enum A05:LX/Gen;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "BASELINE"

    new-instance v7, LX/Gen;

    invoke-direct {v7, v0, v8, v8}, LX/Gen;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Gen;->A02:LX/Gen;

    const/4 v6, 0x1

    const-string v0, "HIGH"

    new-instance v5, LX/Gen;

    invoke-direct {v5, v0, v6, v6}, LX/Gen;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Gen;->A03:LX/Gen;

    const/4 v4, 0x2

    const-string v0, "HIGH31"

    new-instance v3, LX/Gen;

    invoke-direct {v3, v0, v4, v4}, LX/Gen;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Gen;->A04:LX/Gen;

    const/4 v2, 0x3

    const-string v0, "MAIN"

    new-instance v1, LX/Gen;

    invoke-direct {v1, v0, v2, v2}, LX/Gen;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Gen;->A05:LX/Gen;

    const/4 v0, 0x4

    new-array v0, v0, [LX/Gen;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Gen;->A01:[LX/Gen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Gen;->A00:I

    return-void
.end method

.method public static A00(I)LX/Gen;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Gen;->A02:LX/Gen;

    return-object v0

    :cond_0
    sget-object v0, LX/Gen;->A05:LX/Gen;

    return-object v0

    :cond_1
    sget-object v0, LX/Gen;->A04:LX/Gen;

    return-object v0

    :cond_2
    sget-object v0, LX/Gen;->A03:LX/Gen;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/Gen;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "high31"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Gen;->A04:LX/Gen;

    return-object v0

    :cond_0
    const-string v0, "high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Gen;->A03:LX/Gen;

    return-object v0

    :cond_1
    sget-object v0, LX/Gen;->A02:LX/Gen;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gen;
    .locals 1

    const-class v0, LX/Gen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gen;

    return-object v0
.end method

.method public static values()[LX/Gen;
    .locals 1

    sget-object v0, LX/Gen;->A01:[LX/Gen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gen;

    return-object v0
.end method
