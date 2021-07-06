.class public final enum LX/6O5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6O5;

.field public static final enum A02:LX/6O5;

.field public static final enum A03:LX/6O5;

.field public static final enum A04:LX/6O5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [LX/6O5;

    const/4 v3, 0x0

    const-string v2, "DEEP_LINK"

    const-string v1, "deep_link"

    new-instance v0, LX/6O5;

    invoke-direct {v0, v2, v3, v1}, LX/6O5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6O5;->A02:LX/6O5;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "THREAD"

    const-string v1, "thread"

    new-instance v0, LX/6O5;

    invoke-direct {v0, v2, v3, v1}, LX/6O5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6O5;->A04:LX/6O5;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "SHARE_SHEET"

    const-string v1, "share_sheet"

    new-instance v0, LX/6O5;

    invoke-direct {v0, v2, v3, v1}, LX/6O5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/6O5;->A03:LX/6O5;

    aput-object v0, v4, v3

    sput-object v4, LX/6O5;->A01:[LX/6O5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6O5;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6O5;
    .locals 1

    const-class v0, LX/6O5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6O5;

    return-object v0
.end method

.method public static values()[LX/6O5;
    .locals 1

    sget-object v0, LX/6O5;->A01:[LX/6O5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6O5;

    return-object v0
.end method
