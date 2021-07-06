.class public final enum LX/2z7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2z7;

.field public static final enum A03:LX/2z7;

.field public static final enum A04:LX/2z7;

.field public static final enum A05:LX/2z7;

.field public static final enum A06:LX/2z7;

.field public static final enum A07:LX/2z7;

.field public static final enum A08:LX/2z7;

.field public static final enum A09:LX/2z7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v5, 0x0

    const-string v2, "NO_BUTTON"

    const-string/jumbo v1, "no_button"

    new-instance v23, LX/2z7;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v5, v1}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/2z7;->A03:LX/2z7;

    const-string/jumbo v3, "one_button_primary"

    const/16 v22, 0x1

    const-string v2, "ONE_BUTTON_PRIMARY"

    new-instance v21, LX/2z7;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v2, v0, v3}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/2z7;->A04:LX/2z7;

    const/16 v20, 0x2

    const-string v1, "ONE_BUTTON_PRIMARY_CONDENSED"

    move/from16 v0, v20

    new-instance v10, LX/2z7;

    invoke-direct {v10, v1, v0, v3}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/2z7;->A05:LX/2z7;

    const/4 v11, 0x3

    const-string v2, "ONE_BUTTON_PRIMARY_INVERSE"

    const-string/jumbo v1, "one_button_primary_inverse"

    new-instance v19, LX/2z7;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v11, v1}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x4

    const-string v1, "ONE_BUTTON_SECONDARY"

    const-string/jumbo v0, "one_button_secondary"

    new-instance v9, LX/2z7;

    invoke-direct {v9, v1, v12, v0}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/2z7;->A06:LX/2z7;

    const/4 v8, 0x5

    const-string v2, "TWO_BUTTON_VERTICAL_WITH_PRIMARY_INVERSE"

    const-string/jumbo v1, "two_button_vertical_with_primary_inverse"

    new-instance v18, LX/2z7;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v8, v1}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x6

    const-string v1, "TWO_BUTTON_VERTICAL_WITH_SECONDARY"

    const-string/jumbo v0, "two_button_vertical_with_secondary"

    new-instance v7, LX/2z7;

    invoke-direct {v7, v1, v13, v0}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/2z7;->A09:LX/2z7;

    const/4 v6, 0x7

    const-string v2, "TWO_BUTTON_VERTICAL_SECONDARY_WITH_PRIMARY_INVERSE"

    const-string/jumbo v1, "two_button_vertical_secondary_with_primary_inverse"

    new-instance v17, LX/2z7;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v6, v1}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0x8

    const-string v1, "TWO_BUTTON_HORIZONTAL"

    const-string/jumbo v0, "two_button_horizontal"

    new-instance v4, LX/2z7;

    invoke-direct {v4, v1, v14, v0}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2z7;->A07:LX/2z7;

    const/16 v3, 0x9

    const-string v1, "TWO_BUTTON_VERTICAL"

    const-string/jumbo v0, "two_button_vertical"

    new-instance v2, LX/2z7;

    invoke-direct {v2, v1, v3, v0}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/2z7;->A08:LX/2z7;

    const/16 v16, 0xa

    const-string v15, "THREE_BUTTON"

    const-string/jumbo v0, "three_button"

    new-instance v1, LX/2z7;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v26, v16

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/2z7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xb

    new-array v0, v0, [LX/2z7;

    aput-object v23, v0, v5

    aput-object v21, v0, v22

    aput-object v10, v0, v20

    aput-object v19, v0, v11

    aput-object v9, v0, v12

    aput-object v18, v0, v8

    aput-object v7, v0, v13

    aput-object v17, v0, v6

    aput-object v4, v0, v14

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/2z7;->A02:[LX/2z7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2z7;->A01:Ljava/util/Map;

    invoke-static {}, LX/2z7;->values()[LX/2z7;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/2z7;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/2z7;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2z7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2z7;
    .locals 1

    const-class v0, LX/2z7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2z7;

    return-object v0
.end method

.method public static values()[LX/2z7;
    .locals 1

    sget-object v0, LX/2z7;->A02:[LX/2z7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2z7;

    return-object v0
.end method
