.class public final enum LX/AFm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/AFm;

.field public static final enum A03:LX/AFm;

.field public static final enum A04:LX/AFm;

.field public static final enum A05:LX/AFm;

.field public static final enum A06:LX/AFm;

.field public static final enum A07:LX/AFm;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    const-string v0, "UNINITIALIZED"

    new-instance v9, LX/AFm;

    invoke-direct {v9, v0, v10, v10, v10}, LX/AFm;-><init>(Ljava/lang/String;IZZ)V

    sput-object v9, LX/AFm;->A07:LX/AFm;

    const/4 v8, 0x1

    const-string v0, "SKIPPED"

    new-instance v7, LX/AFm;

    invoke-direct {v7, v0, v8, v8, v8}, LX/AFm;-><init>(Ljava/lang/String;IZZ)V

    sput-object v7, LX/AFm;->A06:LX/AFm;

    const/4 v6, 0x2

    const-string v0, "LOADING"

    new-instance v5, LX/AFm;

    invoke-direct {v5, v0, v6, v10, v10}, LX/AFm;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, LX/AFm;->A05:LX/AFm;

    const/4 v4, 0x3

    const-string v0, "LOADED"

    new-instance v3, LX/AFm;

    invoke-direct {v3, v0, v4, v8, v8}, LX/AFm;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, LX/AFm;->A04:LX/AFm;

    const/4 v2, 0x4

    const-string v0, "FAILED"

    new-instance v1, LX/AFm;

    invoke-direct {v1, v0, v2, v8, v10}, LX/AFm;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, LX/AFm;->A03:LX/AFm;

    const/4 v0, 0x5

    new-array v0, v0, [LX/AFm;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/AFm;->A02:[LX/AFm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/AFm;->A00:Z

    iput-boolean p4, p0, LX/AFm;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AFm;
    .locals 1

    const-class v0, LX/AFm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AFm;

    return-object v0
.end method

.method public static values()[LX/AFm;
    .locals 1

    sget-object v0, LX/AFm;->A02:[LX/AFm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AFm;

    return-object v0
.end method
