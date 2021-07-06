.class public final enum LX/2dY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/2dZ;

.field public static final synthetic A02:[LX/2dY;

.field public static final enum A03:LX/2dY;

.field public static final enum A04:LX/2dY;

.field public static final enum A05:LX/2dY;

.field public static final enum A06:LX/2dY;

.field public static final enum A07:LX/2dY;

.field public static final enum A08:LX/2dY;

.field public static final enum A09:LX/2dY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v4, v0, [LX/2dY;

    const/4 v3, 0x0

    const-string v2, "PRODUCT_SECTION"

    const-string/jumbo v1, "product_section"

    new-instance v0, LX/2dY;

    invoke-direct {v0, v2, v3, v1}, LX/2dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2dY;->A04:LX/2dY;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "DENSE_PRODUCT_SECTION"

    const-string v1, "dense_product_section"

    new-instance v0, LX/2dY;

    invoke-direct {v0, v2, v3, v1}, LX/2dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2dY;->A03:LX/2dY;

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "SHORTCUT_BUTTONS"

    const-string/jumbo v1, "shortcut_buttons"

    new-instance v0, LX/2dY;

    invoke-direct {v0, v2, v3, v1}, LX/2dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2dY;->A05:LX/2dY;

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "SHORTCUT_RIBBON"

    const-string/jumbo v1, "shortcut_ribbon"

    new-instance v0, LX/2dY;

    invoke-direct {v0, v2, v3, v1}, LX/2dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2dY;->A06:LX/2dY;

    aput-object v0, v4, v3

    const/4 v3, 0x4

    const-string v2, "SHORTCUT_RIBBON_NO_ICON"

    const-string/jumbo v1, "shortcut_ribbon_no_icon"

    new-instance v0, LX/2dY;

    invoke-direct {v0, v2, v3, v1}, LX/2dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2dY;->A07:LX/2dY;

    aput-object v0, v4, v3

    const/4 v3, 0x5

    const-string v2, "TILE_VSCROLL"

    const-string/jumbo v1, "tile_vscroll"

    new-instance v0, LX/2dY;

    invoke-direct {v0, v2, v3, v1}, LX/2dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2dY;->A08:LX/2dY;

    aput-object v0, v4, v3

    const/4 v3, 0x6

    const-string v2, "UNKNOWN"

    const-string/jumbo v1, "unknown"

    new-instance v0, LX/2dY;

    invoke-direct {v0, v2, v3, v1}, LX/2dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/2dY;->A09:LX/2dY;

    aput-object v0, v4, v3

    sput-object v4, LX/2dY;->A02:[LX/2dY;

    new-instance v0, LX/2dZ;

    invoke-direct {v0}, LX/2dZ;-><init>()V

    sput-object v0, LX/2dY;->A01:LX/2dZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2dY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2dY;
    .locals 1

    const-class v0, LX/2dY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2dY;

    return-object v0
.end method

.method public static values()[LX/2dY;
    .locals 1

    sget-object v0, LX/2dY;->A02:[LX/2dY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2dY;

    return-object v0
.end method
