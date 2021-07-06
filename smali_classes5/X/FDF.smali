.class public final enum LX/FDF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/FDF;

.field public static final enum A03:LX/FDF;

.field public static final enum A04:LX/FDF;

.field public static final enum A05:LX/FDF;

.field public static final enum A06:LX/FDF;

.field public static final enum A07:LX/FDF;

.field public static final enum A08:LX/FDF;

.field public static final enum A09:LX/FDF;

.field public static final enum A0A:LX/FDF;

.field public static final enum A0B:LX/FDF;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x9

    new-array v6, v0, [LX/FDF;

    const/4 v7, 0x0

    const-string v1, "PRIMARY_CHEVRON_RIGHT_OUTLINE_LARGE"

    new-instance v0, LX/FDF;

    invoke-direct {v0, v1, v7, v7, v7}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A03:LX/FDF;

    aput-object v0, v6, v7

    const/4 v5, 0x1

    const-string v1, "PRIMARY_NAV_ARROW_LEFT_OUTLINE_XLARGE"

    new-instance v0, LX/FDF;

    invoke-direct {v0, v1, v5, v5, v7}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A07:LX/FDF;

    aput-object v0, v6, v5

    const/4 v2, 0x2

    const-string v1, "PRIMARY_LOCK_FILLED_XSMALL"

    new-instance v0, LX/FDF;

    invoke-direct {v0, v1, v2, v2, v7}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A06:LX/FDF;

    aput-object v0, v6, v2

    const/4 v4, 0x3

    const-string v1, "PRIMARY_LOCK_FILLED_SMALL"

    new-instance v0, LX/FDF;

    invoke-direct {v0, v1, v4, v4, v7}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A05:LX/FDF;

    aput-object v0, v6, v4

    const/4 v2, 0x4

    const-string v1, "PRIMARY_LOCK_FILLED_MEDIUM"

    new-instance v0, LX/FDF;

    invoke-direct {v0, v1, v2, v2, v7}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A04:LX/FDF;

    aput-object v0, v6, v2

    const/4 v3, 0x5

    const-string v1, "SECONDARY_CHEVRON_RIGHT_OUTLINE_LARGE"

    new-instance v0, LX/FDF;

    invoke-direct {v0, v1, v3, v7, v4}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A0A:LX/FDF;

    aput-object v0, v6, v3

    const/4 v4, 0x6

    const-string v2, "RADIO_BUTTON_ON_MEDIUM"

    const/16 v1, 0xc

    new-instance v0, LX/FDF;

    invoke-direct {v0, v2, v4, v3, v1}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A09:LX/FDF;

    aput-object v0, v6, v4

    const/4 v3, 0x7

    const-string v2, "RADIO_BUTTON_OFF_MEDIUM"

    const/16 v1, 0xd

    new-instance v0, LX/FDF;

    invoke-direct {v0, v2, v3, v4, v1}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A08:LX/FDF;

    aput-object v0, v6, v3

    const/16 v2, 0x8

    const-string v1, "SECONDARY_CIRCLE_CROSS_MEDIA_OVERLAY_LARGE"

    new-instance v0, LX/FDF;

    invoke-direct {v0, v1, v2, v3, v5}, LX/FDF;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FDF;->A0B:LX/FDF;

    aput-object v0, v6, v2

    sput-object v6, LX/FDF;->A02:[LX/FDF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FDF;->A00:I

    iput p4, p0, LX/FDF;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FDF;
    .locals 1

    const-class v0, LX/FDF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FDF;

    return-object v0
.end method

.method public static values()[LX/FDF;
    .locals 1

    sget-object v0, LX/FDF;->A02:[LX/FDF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FDF;

    return-object v0
.end method
