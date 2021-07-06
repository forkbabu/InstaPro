.class public final enum LX/Fee;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fee;

.field public static final enum A02:LX/Fee;

.field public static final enum A03:LX/Fee;

.field public static final enum A04:LX/Fee;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "None"

    new-instance v7, LX/Fee;

    invoke-direct {v7, v0, v8, v8}, LX/Fee;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Fee;->A02:LX/Fee;

    const/4 v6, 0x1

    const-string v0, "Zip"

    new-instance v5, LX/Fee;

    invoke-direct {v5, v0, v6, v6}, LX/Fee;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Fee;->A04:LX/Fee;

    const/4 v4, 0x2

    const-string v0, "TarBrotli"

    new-instance v3, LX/Fee;

    invoke-direct {v3, v0, v4, v4}, LX/Fee;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Fee;->A03:LX/Fee;

    const/4 v2, 0x3

    const-string v0, "LZMA2"

    new-instance v1, LX/Fee;

    invoke-direct {v1, v0, v2, v2}, LX/Fee;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/Fee;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/Fee;->A01:[LX/Fee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Fee;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fee;
    .locals 1

    const-class v0, LX/Fee;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fee;

    return-object v0
.end method

.method public static values()[LX/Fee;
    .locals 1

    sget-object v0, LX/Fee;->A01:[LX/Fee;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fee;

    return-object v0
.end method
