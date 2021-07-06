.class public final enum LX/FF6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/FF6;

.field public static final enum A04:LX/FF6;

.field public static final enum A05:LX/FF6;

.field public static final enum A06:LX/FF6;

.field public static final enum A07:LX/FF6;

.field public static final enum A08:LX/FF6;

.field public static final enum A09:LX/FF6;


# instance fields
.field public final A00:LX/FF7;

.field public final A01:LX/FF7;

.field public final A02:LX/FF7;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v0, v0, [LX/FF6;

    sget-object v4, LX/FF7;->A06:LX/FF7;

    const-string v2, "INLINE_CELL"

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v4

    new-instance v1, LX/FF6;

    invoke-direct/range {v1 .. v6}, LX/FF6;-><init>(Ljava/lang/String;ILX/FF7;LX/FF7;LX/FF7;)V

    sput-object v1, LX/FF6;->A05:LX/FF6;

    aput-object v1, v0, v3

    sget-object v5, LX/FF7;->A0C:LX/FF7;

    const-string v2, "ITEM_CELL"

    const/4 v3, 0x1

    move-object v6, v5

    new-instance v1, LX/FF6;

    invoke-direct/range {v1 .. v6}, LX/FF6;-><init>(Ljava/lang/String;ILX/FF7;LX/FF7;LX/FF7;)V

    sput-object v1, LX/FF6;->A08:LX/FF6;

    aput-object v1, v0, v3

    sget-object v6, LX/FF7;->A0E:LX/FF7;

    const-string v2, "TEXT_CELL"

    const/4 v3, 0x2

    new-instance v1, LX/FF6;

    invoke-direct/range {v1 .. v6}, LX/FF6;-><init>(Ljava/lang/String;ILX/FF7;LX/FF7;LX/FF7;)V

    sput-object v1, LX/FF6;->A09:LX/FF6;

    aput-object v1, v0, v3

    sget-object v4, LX/FF7;->A09:LX/FF7;

    const-string v2, "INLINE_CELL_WITH_TITLE"

    const/4 v3, 0x3

    const/4 v8, 0x6

    move-object v6, v5

    new-instance v1, LX/FF6;

    invoke-direct/range {v1 .. v6}, LX/FF6;-><init>(Ljava/lang/String;ILX/FF7;LX/FF7;LX/FF7;)V

    sput-object v1, LX/FF6;->A07:LX/FF6;

    aput-object v1, v0, v3

    sget-object v4, LX/FF7;->A07:LX/FF7;

    const-string v2, "INLINE_CELL_BUTTON"

    const/4 v3, 0x4

    new-instance v1, LX/FF6;

    invoke-direct/range {v1 .. v6}, LX/FF6;-><init>(Ljava/lang/String;ILX/FF7;LX/FF7;LX/FF7;)V

    sput-object v1, LX/FF6;->A06:LX/FF6;

    aput-object v1, v0, v3

    sget-object v4, LX/FF7;->A0A:LX/FF7;

    const-string v2, "HEADER_CELL"

    const/4 v3, 0x5

    new-instance v1, LX/FF6;

    invoke-direct/range {v1 .. v6}, LX/FF6;-><init>(Ljava/lang/String;ILX/FF7;LX/FF7;LX/FF7;)V

    aput-object v1, v0, v3

    sget-object v9, LX/FF7;->A08:LX/FF7;

    const-string v7, "BUTTON_CELL"

    move-object v10, v5

    move-object v11, v5

    new-instance v6, LX/FF6;

    invoke-direct/range {v6 .. v11}, LX/FF6;-><init>(Ljava/lang/String;ILX/FF7;LX/FF7;LX/FF7;)V

    sput-object v6, LX/FF6;->A04:LX/FF6;

    aput-object v6, v0, v8

    sput-object v0, LX/FF6;->A03:[LX/FF6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/FF7;LX/FF7;LX/FF7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FF6;->A00:LX/FF7;

    iput-object p4, p0, LX/FF6;->A01:LX/FF7;

    iput-object p5, p0, LX/FF6;->A02:LX/FF7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FF6;
    .locals 1

    const-class v0, LX/FF6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FF6;

    return-object v0
.end method

.method public static values()[LX/FF6;
    .locals 1

    sget-object v0, LX/FF6;->A03:[LX/FF6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FF6;

    return-object v0
.end method
