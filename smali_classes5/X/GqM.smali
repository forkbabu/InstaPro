.class public final enum LX/GqM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/GqM;

.field public static final enum A05:LX/GqM;

.field public static final enum A06:LX/GqM;

.field public static final enum A07:LX/GqM;

.field public static final enum A08:LX/GqM;

.field public static final enum A09:LX/GqM;

.field public static final enum A0A:LX/GqM;

.field public static final enum A0B:LX/GqM;

.field public static final enum A0C:LX/GqM;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v5, 0x0

    new-instance v20, LX/GqM;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v5, v5, v1}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "RICH_TEXT"

    const/4 v11, 0x1

    new-instance v19, LX/GqM;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v11, v11, v1}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/GqM;->A09:LX/GqM;

    const-string v1, "PHOTO"

    const/4 v12, 0x2

    new-instance v18, LX/GqM;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v12, v12, v1}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/GqM;->A08:LX/GqM;

    const-string v1, "VIDEO"

    const/4 v13, 0x3

    new-instance v17, LX/GqM;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v13, v13, v1}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/GqM;->A0C:LX/GqM;

    const-string v0, "HEADER"

    const/4 v14, 0x4

    new-instance v10, LX/GqM;

    invoke-direct {v10, v0, v14, v14, v0}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/GqM;->A06:LX/GqM;

    const/4 v9, 0x5

    const-string v1, "FOOTER"

    new-instance v16, LX/GqM;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v9, v9, v1}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v15, 0x6

    const-string v0, "BUTTON"

    new-instance v8, LX/GqM;

    invoke-direct {v8, v0, v15, v15, v0}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/GqM;->A05:LX/GqM;

    const/4 v7, 0x7

    const-string v0, "SLIDESHOW"

    new-instance v6, LX/GqM;

    invoke-direct {v6, v0, v7, v7, v0}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/GqM;->A0A:LX/GqM;

    const/16 v4, 0x8

    const-string v0, "SWIPE_TO_OPEN"

    new-instance v3, LX/GqM;

    invoke-direct {v3, v0, v4, v4, v0}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/GqM;->A0B:LX/GqM;

    const/16 v2, 0x9

    const-string v0, "INSTAGRAM_PRODUCT"

    new-instance v1, LX/GqM;

    invoke-direct {v1, v0, v2, v2, v0}, LX/GqM;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, LX/GqM;->A07:LX/GqM;

    const/16 v0, 0xa

    new-array v0, v0, [LX/GqM;

    aput-object v20, v0, v5

    aput-object v19, v0, v11

    aput-object v18, v0, v12

    aput-object v17, v0, v13

    aput-object v10, v0, v14

    aput-object v16, v0, v9

    aput-object v8, v0, v15

    aput-object v6, v0, v7

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/GqM;->A04:[LX/GqM;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/GqM;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/GqM;->A03:Ljava/util/Map;

    invoke-static {}, LX/GqM;->values()[LX/GqM;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/GqM;->A02:Ljava/util/Map;

    iget v0, v2, LX/GqM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GqM;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/GqM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GqM;->A00:I

    iput-object p4, p0, LX/GqM;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GqM;
    .locals 1

    const-class v0, LX/GqM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GqM;

    return-object v0
.end method

.method public static values()[LX/GqM;
    .locals 1

    sget-object v0, LX/GqM;->A04:[LX/GqM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GqM;

    return-object v0
.end method
