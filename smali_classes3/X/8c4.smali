.class public final enum LX/8c4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/8c4;

.field public static final enum A03:LX/8c4;

.field public static final enum A04:LX/8c4;

.field public static final enum A05:LX/8c4;

.field public static final enum A06:LX/8c4;

.field public static final enum A07:LX/8c4;

.field public static final enum A08:LX/8c4;

.field public static final enum A09:LX/8c4;

.field public static final enum A0A:LX/8c4;

.field public static final enum A0B:LX/8c4;

.field public static final enum A0C:LX/8c4;

.field public static final enum A0D:LX/8c4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v5, 0x0

    const-string v2, "ARCHIVE"

    const-string v1, "archive"

    new-instance v23, LX/8c4;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v5, v1}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/8c4;->A03:LX/8c4;

    const/16 v22, 0x1

    const-string v3, "CREATE_STORY_LONG_PRESS"

    const-string v2, "create_story_long_press"

    new-instance v21, LX/8c4;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v3, v0, v2}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/8c4;->A04:LX/8c4;

    const/16 v20, 0x2

    const-string v3, "DIRECT_RECIPIENT_PICKER"

    const-string v2, "direct_recipient_picker"

    new-instance v19, LX/8c4;

    move-object/from16 v1, v19

    move/from16 v0, v20

    invoke-direct {v1, v3, v0, v2}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/8c4;->A05:LX/8c4;

    const/16 v18, 0x3

    const-string v3, "SELF_PROFILE"

    const-string v2, "self_profile"

    new-instance v17, LX/8c4;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-direct {v1, v3, v0, v2}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/8c4;->A06:LX/8c4;

    const/4 v14, 0x4

    const-string v1, "STORY_VIEWER_ARCHIVE"

    const-string v0, "story_viewer_archive"

    new-instance v13, LX/8c4;

    invoke-direct {v13, v1, v14, v0}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/8c4;->A07:LX/8c4;

    const/4 v12, 0x5

    const-string v1, "STORY_VIEWER_DEFAULT"

    const-string v0, "story_viewer_default"

    new-instance v11, LX/8c4;

    invoke-direct {v11, v1, v12, v0}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/8c4;->A08:LX/8c4;

    const/4 v10, 0x6

    const-string v1, "STORY_VIEWER_FEED"

    const-string v0, "story_viewer_feed"

    new-instance v9, LX/8c4;

    invoke-direct {v9, v1, v10, v0}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/8c4;->A0A:LX/8c4;

    const/4 v8, 0x7

    const-string v1, "STORY_VIEWER_PROFILE"

    const-string v0, "story_viewer_profile"

    new-instance v7, LX/8c4;

    invoke-direct {v7, v1, v8, v0}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8c4;->A0B:LX/8c4;

    const/16 v6, 0x8

    const-string v1, "STORY_VIEWER_SUGGESTED_HIGHLIGHT"

    const-string v0, "story_viewer_suggested_highlight"

    new-instance v4, LX/8c4;

    invoke-direct {v4, v1, v6, v0}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8c4;->A0C:LX/8c4;

    const/16 v3, 0x9

    const-string v1, "STORY_VIEWER_EDIT_SUGGESTED_HIGHLIGHT"

    const-string v0, "story_viewer_edit_suggested_highlight"

    new-instance v2, LX/8c4;

    invoke-direct {v2, v1, v3, v0}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/8c4;->A09:LX/8c4;

    const/16 v16, 0xa

    const-string v15, "UNIVERSAL_CREATION_MENU"

    const-string v0, "universal_creation_menu"

    new-instance v1, LX/8c4;

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move/from16 v26, v16

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v27}, LX/8c4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/8c4;->A0D:LX/8c4;

    const/16 v0, 0xb

    new-array v0, v0, [LX/8c4;

    aput-object v23, v0, v5

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v2, v0, v3

    aput-object v1, v0, v16

    sput-object v0, LX/8c4;->A02:[LX/8c4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/8c4;->A01:Ljava/util/Map;

    invoke-static {}, LX/8c4;->values()[LX/8c4;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/8c4;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/8c4;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8c4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8c4;
    .locals 1

    const-class v0, LX/8c4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8c4;

    return-object v0
.end method

.method public static values()[LX/8c4;
    .locals 1

    sget-object v0, LX/8c4;->A02:[LX/8c4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8c4;

    return-object v0
.end method
