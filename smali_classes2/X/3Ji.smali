.class public final enum LX/3Ji;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/3Ji;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v3, 0x0

    const-string v2, "USER"

    const-string v1, "user"

    new-instance v27, LX/3Ji;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v3, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    const-string v4, "LIKE_COUNT_CHRONO"

    const-string v1, "like_count_chrono"

    new-instance v26, LX/3Ji;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v2, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "FOLLOW_COUNT_CHRONO"

    const-string v1, "follow_count_chrono"

    new-instance v25, LX/3Ji;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v4, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x3

    const-string v6, "COMMENT_LIKE_COUNT_CHRONO"

    const-string v1, "comment_like_count_chrono"

    new-instance v24, LX/3Ji;

    move-object/from16 v0, v24

    invoke-direct {v0, v6, v5, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    const-string v7, "COMMENT_COUNT"

    const-string v1, "comment_count"

    new-instance v23, LX/3Ji;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v6, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x5

    const-string v8, "LOCATION"

    const-string v1, "location"

    new-instance v22, LX/3Ji;

    move-object/from16 v0, v22

    invoke-direct {v0, v8, v7, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    const-string v9, "PHOTOMAP"

    const-string v1, "photomap"

    new-instance v21, LX/3Ji;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v8, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x7

    const-string v10, "HASHTAG"

    const-string v1, "hashtag"

    new-instance v20, LX/3Ji;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v9, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x8

    const-string v11, "TAG"

    const-string v1, "tag"

    new-instance v19, LX/3Ji;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v10, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v11, 0x9

    const-string v12, "MENTION"

    const-string v1, "mention"

    new-instance v18, LX/3Ji;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0xa

    const-string v13, "STORY_VIEWER_LIST"

    const-string v1, "story_viewer_list"

    new-instance v17, LX/3Ji;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v12, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xb

    const-string v14, "PROFILE_IMAGE_DESTINATION"

    const-string v1, "profile_image_destination"

    new-instance v16, LX/3Ji;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v13, v1}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v14, 0xc

    const-string v15, "DESTINATION"

    const-string v0, "destination"

    new-instance v1, LX/3Ji;

    invoke-direct {v1, v15, v14, v0}, LX/3Ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xd

    new-array v0, v0, [LX/3Ji;

    aput-object v27, v0, v3

    aput-object v26, v0, v2

    aput-object v25, v0, v4

    aput-object v24, v0, v5

    aput-object v23, v0, v6

    aput-object v22, v0, v7

    aput-object v21, v0, v8

    aput-object v20, v0, v9

    aput-object v19, v0, v10

    aput-object v18, v0, v11

    aput-object v17, v0, v12

    aput-object v16, v0, v13

    aput-object v1, v0, v14

    sput-object v0, LX/3Ji;->A02:[LX/3Ji;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/3Ji;->A01:Ljava/util/Map;

    invoke-static {}, LX/3Ji;->values()[LX/3Ji;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/3Ji;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/3Ji;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/3Ji;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Ji;
    .locals 1

    const-class v0, LX/3Ji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3Ji;

    return-object v0
.end method

.method public static values()[LX/3Ji;
    .locals 1

    sget-object v0, LX/3Ji;->A02:[LX/3Ji;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3Ji;

    return-object v0
.end method
