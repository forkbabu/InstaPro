.class public final enum LX/1Yw;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1Yx;


# static fields
.field public static final synthetic A05:[LX/1Yw;

.field public static final enum A06:LX/1Yw;

.field public static final enum A07:LX/1Yw;

.field public static final enum A08:LX/1Yw;

.field public static final enum A09:LX/1Yw;

.field public static final enum A0A:LX/1Yw;

.field public static final enum A0B:LX/1Yw;

.field public static final enum A0C:LX/1Yw;

.field public static final enum A0D:LX/1Yw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const v7, 0x7f08099b

    const v8, 0x7f1212d5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "FEED"

    const/4 v4, 0x0

    const-string v5, "fragment_feed"

    const-string/jumbo v6, "main_home"

    new-instance v2, LX/1Yw;

    invoke-direct/range {v2 .. v9}, LX/1Yw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/1Yw;->A08:LX/1Yw;

    const v8, 0x7f08098e

    const v9, 0x7f120115

    const-string v4, "NEWS"

    const/4 v5, 0x1

    const-string v6, "fragment_news"

    const-string/jumbo v7, "main_inbox"

    const-string/jumbo v10, "newsfeed_you"

    new-instance v3, LX/1Yw;

    invoke-direct/range {v3 .. v10}, LX/1Yw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/1Yw;->A09:LX/1Yw;

    const v9, 0x7f080995

    const v10, 0x7f120487

    const-string v5, "SHARE"

    const/4 v6, 0x2

    const-string v7, "fragment_share"

    const-string/jumbo v8, "main_camera"

    const-string/jumbo v11, "tabbed_gallery_camera"

    new-instance v4, LX/1Yw;

    invoke-direct/range {v4 .. v11}, LX/1Yw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/1Yw;->A0C:LX/1Yw;

    const v17, 0x7f0804a8

    const-string v13, "CREATION"

    const/4 v14, 0x3

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v18, v10

    move-object/from16 v19, v11

    new-instance v12, LX/1Yw;

    invoke-direct/range {v12 .. v19}, LX/1Yw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/1Yw;->A07:LX/1Yw;

    const v18, 0x7f08099f

    const v19, 0x7f120f7d

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    const-string v14, "SEARCH"

    const/4 v15, 0x4

    const-string v16, "fragment_search"

    const-string/jumbo v17, "main_search"

    new-instance v13, LX/1Yw;

    invoke-direct/range {v13 .. v20}, LX/1Yw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/1Yw;->A0B:LX/1Yw;

    const v19, 0x7f08099d

    const v20, 0x7f121ea2

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "PROFILE"

    const/16 v16, 0x5

    const-string v17, "fragment_profile"

    const-string/jumbo v18, "main_profile"

    new-instance v14, LX/1Yw;

    invoke-direct/range {v14 .. v21}, LX/1Yw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/1Yw;->A0A:LX/1Yw;

    const v20, 0x7f0809a2

    const v21, 0x7f1225dc

    const-string v16, "SHOPPING"

    const/16 v17, 0x6

    const-string v18, "fragment_tab_shopping"

    const-string/jumbo v19, "shopping"

    const-string v22, "instagram_shopping_home"

    new-instance v15, LX/1Yw;

    invoke-direct/range {v15 .. v22}, LX/1Yw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, LX/1Yw;->A0D:LX/1Yw;

    const v23, 0x7f080997

    const v24, 0x7f120684

    const-string v19, "CLIPS"

    const/16 v20, 0x7

    const-string v21, "fragment_clips"

    const-string/jumbo v22, "main_clips"

    const-string v25, "clips_viewer_clips_tab"

    new-instance v18, LX/1Yw;

    invoke-direct/range {v18 .. v25}, LX/1Yw;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/1Yw;->A06:LX/1Yw;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1Yw;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    aput-object v4, v1, v6

    const/4 v0, 0x3

    aput-object v12, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v14, v1, v0

    aput-object v15, v1, v17

    aput-object v18, v1, v20

    sput-object v1, LX/1Yw;->A05:[LX/1Yw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Yw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Yw;->A02:Ljava/lang/String;

    iput p6, p0, LX/1Yw;->A00:I

    iput p5, p0, LX/1Yw;->A01:I

    iput-object p7, p0, LX/1Yw;->A04:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Yw;
    .locals 1

    const-class v0, LX/1Yw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Yw;

    return-object v0
.end method

.method public static values()[LX/1Yw;
    .locals 1

    sget-object v0, LX/1Yw;->A05:[LX/1Yw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Yw;

    return-object v0
.end method


# virtual methods
.method public final ASd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Yw;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Yw;->A04:Ljava/lang/String;

    return-object v0
.end method
