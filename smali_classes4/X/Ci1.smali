.class public final enum LX/Ci1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/21t;


# static fields
.field public static final synthetic A01:[LX/Ci1;

.field public static final enum A02:LX/Ci1;

.field public static final enum A03:LX/Ci1;

.field public static final enum A04:LX/Ci1;

.field public static final enum A05:LX/Ci1;

.field public static final enum A06:LX/Ci1;

.field public static final enum A07:LX/Ci1;

.field public static final enum A08:LX/Ci1;

.field public static final enum A09:LX/Ci1;

.field public static final enum A0A:LX/Ci1;

.field public static final enum A0B:LX/Ci1;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v24, 0x0

    const-string v2, "ASSET_PICKER"

    const-wide/16 v0, 0x1

    new-instance v23, LX/Ci1;

    move-object/from16 v3, v23

    move/from16 v5, v24

    invoke-direct {v3, v2, v5, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v23, LX/Ci1;->A02:LX/Ci1;

    const/16 v22, 0x1

    const-string v2, "CREATE_MODE_DIAL_SELECTION"

    const-wide/16 v0, 0x2

    new-instance v21, LX/Ci1;

    move-object/from16 v3, v21

    move/from16 v5, v22

    invoke-direct {v3, v2, v5, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v21, LX/Ci1;->A03:LX/Ci1;

    const/16 v20, 0x2

    const-string v2, "CREATE_MODE_RANDOM_SELECTION"

    const-wide/16 v0, 0x3

    new-instance v19, LX/Ci1;

    move-object/from16 v3, v19

    move/from16 v5, v20

    invoke-direct {v3, v2, v5, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v19, LX/Ci1;->A05:LX/Ci1;

    const/16 v18, 0x3

    const-string v2, "CREATE_MODE_VIEW_ALL_SELECTION"

    const-wide/16 v0, 0x4

    new-instance v17, LX/Ci1;

    move-object/from16 v3, v17

    move/from16 v5, v18

    invoke-direct {v3, v2, v5, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v17, LX/Ci1;->A08:LX/Ci1;

    const/4 v7, 0x4

    const-string v2, "CREATE_MODE_TAP_TO_CYCLE_SELECTION"

    const-wide/16 v0, 0x5

    new-instance v6, LX/Ci1;

    invoke-direct {v6, v2, v7, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/Ci1;->A06:LX/Ci1;

    const/4 v5, 0x5

    const-string v2, "CREATE_MODE_GIF_SEARCH"

    const-wide/16 v0, 0x6

    new-instance v4, LX/Ci1;

    invoke-direct {v4, v2, v5, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/Ci1;->A04:LX/Ci1;

    const/4 v3, 0x6

    const-string v8, "CREATE_MODE_USER_SEARCH"

    const-wide/16 v0, 0x7

    new-instance v2, LX/Ci1;

    invoke-direct {v2, v8, v3, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/Ci1;->A07:LX/Ci1;

    const/16 v16, 0x7

    const-string v8, "MUSIC_PRE_CAPTURE"

    const-wide/16 v0, 0x8

    new-instance v15, LX/Ci1;

    move/from16 v11, v16

    invoke-direct {v15, v8, v11, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    const/16 v9, 0x8

    const-string v10, "FEED_MEGAPHONE"

    const-wide/16 v0, 0x9

    new-instance v8, LX/Ci1;

    invoke-direct {v8, v10, v9, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/Ci1;->A09:LX/Ci1;

    const/16 v11, 0x9

    const-string v12, "STORY_ATTRIBUTION"

    const-wide/16 v0, 0xa

    new-instance v10, LX/Ci1;

    invoke-direct {v10, v12, v11, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/Ci1;->A0A:LX/Ci1;

    const/16 v13, 0xa

    const-string v14, "STORY_PRECAPTURE_NUX"

    const-wide/16 v0, 0xb

    new-instance v12, LX/Ci1;

    invoke-direct {v12, v14, v13, v0, v1}, LX/Ci1;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/Ci1;->A0B:LX/Ci1;

    const/16 v0, 0xb

    new-array v0, v0, [LX/Ci1;

    aput-object v23, v0, v24

    aput-object v21, v0, v22

    aput-object v19, v0, v20

    aput-object v17, v0, v18

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    aput-object v15, v0, v16

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    sput-object v0, LX/Ci1;->A01:[LX/Ci1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/Ci1;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ci1;
    .locals 1

    const-class v0, LX/Ci1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ci1;

    return-object v0
.end method

.method public static values()[LX/Ci1;
    .locals 1

    sget-object v0, LX/Ci1;->A01:[LX/Ci1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ci1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/Ci1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
