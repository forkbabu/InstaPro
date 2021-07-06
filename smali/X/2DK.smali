.class public final enum LX/2DK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2DK;

.field public static final enum A02:LX/2DK;

.field public static final enum A03:LX/2DK;

.field public static final enum A04:LX/2DK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, "ORIGINAL"

    const-string/jumbo v0, "original"

    new-instance v6, LX/2DK;

    invoke-direct {v6, v1, v7, v0}, LX/2DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2DK;->A03:LX/2DK;

    const/4 v5, 0x1

    const-string v1, "CAPTION"

    const-string v0, "caption"

    new-instance v4, LX/2DK;

    invoke-direct {v4, v1, v5, v0}, LX/2DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2DK;->A02:LX/2DK;

    const/4 v3, 0x2

    const-string v2, "PROFILE"

    const-string/jumbo v0, "profile"

    new-instance v1, LX/2DK;

    invoke-direct {v1, v2, v3, v0}, LX/2DK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/2DK;->A04:LX/2DK;

    const/4 v0, 0x3

    new-array v0, v0, [LX/2DK;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    sput-object v0, LX/2DK;->A01:[LX/2DK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2DK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/2DK;
    .locals 2

    sget-object v1, LX/2DK;->A03:LX/2DK;

    const-string/jumbo v0, "original"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2DK;->A02:LX/2DK;

    const-string v0, "caption"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2DK;->A04:LX/2DK;

    const-string/jumbo v0, "profile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Unsupported auto-generated card type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/2DK;
    .locals 1

    const-class v0, LX/2DK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2DK;

    return-object v0
.end method

.method public static values()[LX/2DK;
    .locals 1

    sget-object v0, LX/2DK;->A01:[LX/2DK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2DK;

    return-object v0
.end method
