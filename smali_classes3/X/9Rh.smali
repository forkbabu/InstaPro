.class public final enum LX/9Rh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/9Rh;

.field public static final enum A03:LX/9Rh;

.field public static final enum A04:LX/9Rh;

.field public static final enum A05:LX/9Rh;

.field public static final enum A06:LX/9Rh;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v5, v0, [LX/9Rh;

    const v4, 0x7f120300

    const v3, 0x7f0805f7

    const-string v2, "ALL"

    const/4 v1, 0x0

    new-instance v0, LX/9Rh;

    invoke-direct {v0, v2, v1, v4, v3}, LX/9Rh;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/9Rh;->A03:LX/9Rh;

    aput-object v0, v5, v1

    const v4, 0x7f1227fa

    const v3, 0x7f0806ff

    const-string v2, "USERS"

    const/4 v1, 0x1

    new-instance v0, LX/9Rh;

    invoke-direct {v0, v2, v1, v4, v3}, LX/9Rh;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/9Rh;->A06:LX/9Rh;

    aput-object v0, v5, v1

    const v4, 0x7f122822

    const v3, 0x7f080583

    const-string v2, "HASHTAGS"

    const/4 v1, 0x2

    new-instance v0, LX/9Rh;

    invoke-direct {v0, v2, v1, v4, v3}, LX/9Rh;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/9Rh;->A04:LX/9Rh;

    aput-object v0, v5, v1

    const v4, 0x7f120f80

    const v3, 0x7f0805d6

    const-string v2, "PLACES"

    const/4 v1, 0x3

    new-instance v0, LX/9Rh;

    invoke-direct {v0, v2, v1, v4, v3}, LX/9Rh;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/9Rh;->A05:LX/9Rh;

    aput-object v0, v5, v1

    sput-object v5, LX/9Rh;->A02:[LX/9Rh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9Rh;->A01:I

    iput p4, p0, LX/9Rh;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Rh;
    .locals 1

    const-class v0, LX/9Rh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Rh;

    return-object v0
.end method

.method public static values()[LX/9Rh;
    .locals 1

    sget-object v0, LX/9Rh;->A02:[LX/9Rh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Rh;

    return-object v0
.end method
