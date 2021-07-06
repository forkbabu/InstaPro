.class public final enum LX/0Yn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0iK;


# static fields
.field public static final synthetic A01:[LX/0Yn;

.field public static final enum A02:LX/0Yn;

.field public static final enum A03:LX/0Yn;

.field public static final enum A04:LX/0Yn;

.field public static final enum A05:LX/0Yn;

.field public static final enum A06:LX/0Yn;

.field public static final enum A07:LX/0Yn;

.field public static final enum A08:LX/0Yn;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v13, 0x1

    const-string v0, "DEFAULT"

    new-instance v12, LX/0Yn;

    invoke-direct {v12, v0, v14, v13}, LX/0Yn;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0Yn;->A02:LX/0Yn;

    const/4 v11, 0x2

    const-string v0, "G2"

    new-instance v10, LX/0Yn;

    invoke-direct {v10, v0, v13, v11}, LX/0Yn;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0Yn;->A03:LX/0Yn;

    const/4 v9, 0x3

    const-string v0, "G3"

    new-instance v8, LX/0Yn;

    invoke-direct {v8, v0, v11, v9}, LX/0Yn;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Yn;->A04:LX/0Yn;

    const/4 v7, 0x4

    const-string v0, "G4"

    new-instance v6, LX/0Yn;

    invoke-direct {v6, v0, v9, v7}, LX/0Yn;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Yn;->A05:LX/0Yn;

    const/4 v5, 0x5

    const-string v0, "G5"

    new-instance v4, LX/0Yn;

    invoke-direct {v4, v0, v7, v5}, LX/0Yn;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Yn;->A06:LX/0Yn;

    const/4 v3, 0x6

    const-string v0, "LTE"

    new-instance v2, LX/0Yn;

    invoke-direct {v2, v0, v5, v3}, LX/0Yn;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Yn;->A07:LX/0Yn;

    const/4 v15, 0x7

    const-string v0, "WIFI"

    new-instance v1, LX/0Yn;

    invoke-direct {v1, v0, v3, v15}, LX/0Yn;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/0Yn;->A08:LX/0Yn;

    new-array v0, v15, [LX/0Yn;

    aput-object v12, v0, v14

    aput-object v10, v0, v13

    aput-object v8, v0, v11

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v2, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/0Yn;->A01:[LX/0Yn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Yn;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Yn;
    .locals 1

    const-class v0, LX/0Yn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Yn;

    return-object v0
.end method

.method public static values()[LX/0Yn;
    .locals 1

    sget-object v0, LX/0Yn;->A01:[LX/0Yn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Yn;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Yn;->A00:I

    return v0
.end method
