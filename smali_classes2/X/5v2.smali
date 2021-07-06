.class public final enum LX/5v2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/5v2;

.field public static final enum A03:LX/5v2;

.field public static final enum A04:LX/5v2;

.field public static final enum A05:LX/5v2;

.field public static final enum A06:LX/5v2;

.field public static final enum A07:LX/5v2;


# instance fields
.field public final A00:I

.field public final A01:LX/3Lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v2, 0x7f121097

    sget-object v1, LX/3Lx;->A02:LX/3Lx;

    const/4 v12, 0x0

    const-string v0, "ALL"

    new-instance v11, LX/5v2;

    invoke-direct {v11, v0, v12, v2, v1}, LX/5v2;-><init>(Ljava/lang/String;IILX/3Lx;)V

    sput-object v11, LX/5v2;->A03:LX/5v2;

    const v2, 0x7f121099

    sget-object v1, LX/3Lx;->A08:LX/3Lx;

    const/4 v10, 0x1

    const-string v0, "UNREAD"

    new-instance v9, LX/5v2;

    invoke-direct {v9, v0, v10, v2, v1}, LX/5v2;-><init>(Ljava/lang/String;IILX/3Lx;)V

    sput-object v9, LX/5v2;->A06:LX/5v2;

    const v2, 0x7f121098

    sget-object v1, LX/3Lx;->A04:LX/3Lx;

    const/4 v8, 0x2

    const-string v0, "FLAGGED"

    new-instance v7, LX/5v2;

    invoke-direct {v7, v0, v8, v2, v1}, LX/5v2;-><init>(Ljava/lang/String;IILX/3Lx;)V

    sput-object v7, LX/5v2;->A05:LX/5v2;

    const v2, 0x7f120d76

    sget-object v1, LX/3Lx;->A03:LX/3Lx;

    const/4 v6, 0x3

    const-string v0, "CLOSE_FRIENDS"

    new-instance v5, LX/5v2;

    invoke-direct {v5, v0, v6, v2, v1}, LX/5v2;-><init>(Ljava/lang/String;IILX/3Lx;)V

    sput-object v5, LX/5v2;->A04:LX/5v2;

    const v4, 0x7f12109a

    sget-object v3, LX/3Lx;->A09:LX/3Lx;

    const/4 v2, 0x4

    const-string v0, "VERIFIED_ACCOUNTS"

    new-instance v1, LX/5v2;

    invoke-direct {v1, v0, v2, v4, v3}, LX/5v2;-><init>(Ljava/lang/String;IILX/3Lx;)V

    sput-object v1, LX/5v2;->A07:LX/5v2;

    const/4 v0, 0x5

    new-array v0, v0, [LX/5v2;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v1, v0, v2

    sput-object v0, LX/5v2;->A02:[LX/5v2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/3Lx;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/5v2;->A00:I

    iput-object p4, p0, LX/5v2;->A01:LX/3Lx;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5v2;
    .locals 1

    const-class v0, LX/5v2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5v2;

    return-object v0
.end method

.method public static values()[LX/5v2;
    .locals 1

    sget-object v0, LX/5v2;->A02:[LX/5v2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5v2;

    return-object v0
.end method
