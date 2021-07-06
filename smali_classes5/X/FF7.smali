.class public final enum LX/FF7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/FF7;

.field public static final enum A03:LX/FF7;

.field public static final enum A04:LX/FF7;

.field public static final enum A05:LX/FF7;

.field public static final enum A06:LX/FF7;

.field public static final enum A07:LX/FF7;

.field public static final enum A08:LX/FF7;

.field public static final enum A09:LX/FF7;

.field public static final enum A0A:LX/FF7;

.field public static final enum A0B:LX/FF7;

.field public static final enum A0C:LX/FF7;

.field public static final enum A0D:LX/FF7;

.field public static final enum A0E:LX/FF7;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xf

    new-array v5, v0, [LX/FF7;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const-string v1, "PRIMARY_TEXT_LINK"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v4, v4, v7}, LX/FF7;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v4

    const/4 v3, 0x1

    const/4 v6, 0x6

    const-string v1, "PRIMARY_TEXT_NEGATIVE"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v3, v4, v6}, LX/FF7;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v3

    const/4 v10, 0x2

    const-string v1, "PRIMARY_TEXT_DEEMPHASIZED"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v10, v10, v4}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A06:LX/FF7;

    aput-object v0, v5, v10

    const/4 v2, 0x3

    const-string v1, "PRIMARY_TEXT"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v2, v4, v4}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A05:LX/FF7;

    aput-object v0, v5, v2

    const/4 v9, 0x4

    const-string v1, "PRIMARY_TEXT_MEDIUM"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v9, v3, v4}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A07:LX/FF7;

    aput-object v0, v5, v9

    const-string v1, "PRIMARY_TEXT_MEDIUM_LINK"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v7, v3, v7}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A08:LX/FF7;

    aput-object v0, v5, v7

    const-string v1, "SECONDARY_TEXT"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v6, v2, v3}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A0C:LX/FF7;

    aput-object v0, v5, v6

    const/4 v3, 0x7

    const-string v1, "SECONDARY_TEXT_NEGATIVE"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v3, v2, v6}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A0E:LX/FF7;

    aput-object v0, v5, v3

    const/16 v8, 0x8

    const-string v1, "SECONDARY_TEXT_LABEL"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v8, v2, v4}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A0D:LX/FF7;

    aput-object v0, v5, v8

    const/16 v2, 0x9

    const-string v1, "BUTTON_TEXT_LABEL"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v2, v9, v3}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A03:LX/FF7;

    aput-object v0, v5, v2

    const/16 v2, 0xa

    const-string v1, "NEGATIVE_TEXT_LABEL"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v2, v10, v6}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A04:LX/FF7;

    aput-object v0, v5, v2

    const/16 v2, 0xb

    const-string v1, "PLACEHOLDER_TEXT_LABEL"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v2, v9, v8}, LX/FF7;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v2

    const/16 v2, 0xc

    const-string v1, "PRIMARY_TITLE"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v2, v7, v4}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A09:LX/FF7;

    aput-object v0, v5, v2

    const/16 v2, 0xd

    const-string v1, "PRIMARY_TITLE_LINK"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v2, v6, v7}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A0B:LX/FF7;

    aput-object v0, v5, v2

    const/16 v2, 0xe

    const-string v1, "PRIMARY_TITLE_ENLARGED"

    new-instance v0, LX/FF7;

    invoke-direct {v0, v1, v2, v3, v4}, LX/FF7;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/FF7;->A0A:LX/FF7;

    aput-object v0, v5, v2

    sput-object v5, LX/FF7;->A02:[LX/FF7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FF7;->A01:I

    iput p4, p0, LX/FF7;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FF7;
    .locals 1

    const-class v0, LX/FF7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FF7;

    return-object v0
.end method

.method public static values()[LX/FF7;
    .locals 1

    sget-object v0, LX/FF7;->A02:[LX/FF7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FF7;

    return-object v0
.end method
