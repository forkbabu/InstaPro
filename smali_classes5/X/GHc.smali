.class public final enum LX/GHc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/GHc;

.field public static final enum A02:LX/GHc;

.field public static final enum A03:LX/GHc;

.field public static final enum A04:LX/GHc;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "DOWNLOADING"

    new-instance v5, LX/GHc;

    invoke-direct {v5, v0, v7, v6}, LX/GHc;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/GHc;->A03:LX/GHc;

    const/4 v4, 0x2

    const-string v0, "DOWNLOADED"

    new-instance v3, LX/GHc;

    invoke-direct {v3, v0, v6, v4}, LX/GHc;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/GHc;->A02:LX/GHc;

    const-string v2, "FAILED"

    const/4 v0, -0x1

    new-instance v1, LX/GHc;

    invoke-direct {v1, v2, v4, v0}, LX/GHc;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/GHc;->A04:LX/GHc;

    const/4 v0, 0x3

    new-array v0, v0, [LX/GHc;

    aput-object v5, v0, v7

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/GHc;->A01:[LX/GHc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GHc;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GHc;
    .locals 1

    const-class v0, LX/GHc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GHc;

    return-object v0
.end method

.method public static values()[LX/GHc;
    .locals 1

    sget-object v0, LX/GHc;->A01:[LX/GHc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GHc;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/GHc;->A00:I

    return v0
.end method
