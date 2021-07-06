.class public final enum LX/2n1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2n1;

.field public static final enum A03:LX/2n1;

.field public static final enum A04:LX/2n1;

.field public static final enum A05:LX/2n1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v1, "UNSTYLED"

    const/4 v10, 0x0

    new-instance v26, LX/2n1;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v10, v1}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PARAGRAPH"

    const/4 v9, 0x1

    new-instance v8, LX/2n1;

    invoke-direct {v8, v0, v9, v0}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/2n1;->A04:LX/2n1;

    const/4 v7, 0x2

    const-string v0, "UNORDERED_LIST_ITEM"

    new-instance v6, LX/2n1;

    invoke-direct {v6, v0, v7, v0}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/2n1;->A05:LX/2n1;

    const/4 v5, 0x3

    const-string v0, "ORDERED_LIST_ITEM"

    new-instance v4, LX/2n1;

    invoke-direct {v4, v0, v5, v0}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/2n1;->A03:LX/2n1;

    const/4 v3, 0x4

    const-string v1, "BLOCKQUOTE"

    new-instance v25, LX/2n1;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3, v1}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "HEADER_ONE"

    new-instance v24, LX/2n1;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v1}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v11, "HEADER_TWO"

    new-instance v23, LX/2n1;

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v1, v11}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "HEADER_THREE"

    const/4 v11, 0x7

    new-instance v22, LX/2n1;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "HEADER_FOUR"

    const/16 v11, 0x8

    new-instance v21, LX/2n1;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "HEADER_FIVE"

    const/16 v11, 0x9

    new-instance v20, LX/2n1;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "HEADER_SIX"

    const/16 v11, 0xa

    new-instance v19, LX/2n1;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "CODE"

    const/16 v11, 0xb

    new-instance v18, LX/2n1;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "MEDIA"

    const/16 v11, 0xc

    new-instance v17, LX/2n1;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "PULLQUOTE"

    const/16 v11, 0xd

    new-instance v16, LX/2n1;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "CHECKBOX_LIST_ITEM"

    const/16 v11, 0xe

    new-instance v0, LX/2n1;

    invoke-direct {v0, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "TABLE"

    const/16 v11, 0xf

    new-instance v15, LX/2n1;

    invoke-direct {v15, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "THEMATIC_BREAK"

    const/16 v11, 0x10

    new-instance v14, LX/2n1;

    invoke-direct {v14, v12, v11, v12}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v11, "LINK"

    const/16 v13, 0x11

    new-instance v12, LX/2n1;

    invoke-direct {v12, v11, v13, v11}, LX/2n1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x12

    new-array v11, v11, [LX/2n1;

    aput-object v26, v11, v10

    aput-object v8, v11, v9

    aput-object v6, v11, v7

    aput-object v4, v11, v5

    aput-object v25, v11, v3

    aput-object v24, v11, v2

    aput-object v23, v11, v1

    const/4 v1, 0x7

    aput-object v22, v11, v1

    const/16 v1, 0x8

    aput-object v21, v11, v1

    const/16 v1, 0x9

    aput-object v20, v11, v1

    const/16 v1, 0xa

    aput-object v19, v11, v1

    const/16 v1, 0xb

    aput-object v18, v11, v1

    const/16 v1, 0xc

    aput-object v17, v11, v1

    const/16 v1, 0xd

    aput-object v16, v11, v1

    const/16 v1, 0xe

    aput-object v0, v11, v1

    const/16 v0, 0xf

    aput-object v15, v11, v0

    const/16 v0, 0x10

    aput-object v14, v11, v0

    aput-object v12, v11, v13

    sput-object v11, LX/2n1;->A02:[LX/2n1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2n1;->A01:Ljava/util/Map;

    invoke-static {}, LX/2n1;->values()[LX/2n1;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v10, v3, :cond_0

    aget-object v2, v4, v10

    sget-object v1, LX/2n1;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/2n1;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2n1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2n1;
    .locals 1

    const-class v0, LX/2n1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2n1;

    return-object v0
.end method

.method public static values()[LX/2n1;
    .locals 1

    sget-object v0, LX/2n1;->A02:[LX/2n1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2n1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2n1;->A00:Ljava/lang/String;

    return-object v0
.end method
