.class public final enum LX/E3Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/E3Y;

.field public static final enum A01:LX/E3Y;

.field public static final enum A02:LX/E3Y;

.field public static final enum A03:LX/E3Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "INHERIT"

    new-instance v5, LX/E3Y;

    invoke-direct {v5, v0, v6}, LX/E3Y;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/E3Y;->A01:LX/E3Y;

    const/4 v4, 0x1

    const-string v0, "LTR"

    new-instance v3, LX/E3Y;

    invoke-direct {v3, v0, v4}, LX/E3Y;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/E3Y;->A02:LX/E3Y;

    const/4 v2, 0x2

    const-string v0, "RTL"

    new-instance v1, LX/E3Y;

    invoke-direct {v1, v0, v2}, LX/E3Y;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/E3Y;->A03:LX/E3Y;

    const/4 v0, 0x3

    new-array v0, v0, [LX/E3Y;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/E3Y;->A00:[LX/E3Y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
