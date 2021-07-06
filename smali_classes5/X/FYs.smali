.class public final LX/FYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYt;


# static fields
.field public static final A00:LX/FYs;

.field public static final A01:LX/FYx;

.field public static final A02:LX/FYx;

.field public static final A03:LX/FYx;

.field public static final A04:[LX/FYx;

.field public static final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "CREATE TABLE gallery_media_metadata (\nid TEXT PRIMARY KEY NOT NULL,\nscanner_versions TEXT,\nlatitude REAL,\nlongitude REAL,\nfeature_name TEXT,\nlocality TEXT,\nsub_admin_area TEXT,\ncountry_name TEXT,\nface_count INTEGER DEFAULT(0),\nfaces_json TEXT\n)"

    aput-object v0, v1, v8

    const-string v0, "40cf118a5989ff68d1468d6605773e824f345002"

    new-instance v5, LX/FYx;

    invoke-direct {v5, v6, v0, v1}, LX/FYx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, LX/FYs;->A03:LX/FYx;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "ALTER TABLE gallery_media_metadata ADD ocn_score REAL DEFAULT(0)"

    aput-object v0, v2, v8

    const-string v0, "ALTER TABLE gallery_media_metadata ADD ocv_score REAL DEFAULT(0)"

    aput-object v0, v2, v6

    const/4 v4, 0x2

    const-string v0, "ALTER TABLE gallery_media_metadata ADD person_score REAL DEFAULT(0)"

    aput-object v0, v2, v4

    const/4 v7, 0x3

    const-string v0, "ALTER TABLE gallery_media_metadata ADD smiling_score REAL DEFAULT(0)"

    aput-object v0, v2, v7

    const/4 v1, 0x4

    const-string v0, "ALTER TABLE gallery_media_metadata ADD food_score REAL DEFAULT(0)"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ALTER TABLE gallery_media_metadata ADD nature_score REAL DEFAULT(0)"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ALTER TABLE gallery_media_metadata ADD landmark_score REAL DEFAULT(0)"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ALTER TABLE gallery_media_metadata ADD top_concept INTEGER DEFAULT(-1)"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "ALTER TABLE gallery_media_metadata ADD top_concept_score REAL DEFAULT(0)"

    aput-object v0, v2, v1

    const-string v0, "b556a00e0a5977a698a08f349235af69c09203ae"

    new-instance v3, LX/FYx;

    invoke-direct {v3, v4, v0, v2}, LX/FYx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v3, LX/FYs;->A01:LX/FYx;

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "ALTER TABLE gallery_media_metadata ADD aesthetic_score REAL DEFAULT(0)"

    aput-object v0, v2, v8

    const-string v0, "af5cc50d8ae1bce9bafe081571f1aba0435127bb"

    new-instance v1, LX/FYx;

    invoke-direct {v1, v7, v0, v2}, LX/FYx;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, LX/FYs;->A02:LX/FYx;

    new-instance v0, LX/FYs;

    invoke-direct {v0}, LX/FYs;-><init>()V

    sput-object v0, LX/FYs;->A00:LX/FYs;

    new-array v0, v7, [LX/FYx;

    aput-object v5, v0, v8

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/FYs;->A04:[LX/FYx;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "gallery_media_metadata"

    aput-object v0, v1, v8

    sput-object v1, LX/FYs;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYE()[LX/FYx;
    .locals 1

    sget-object v0, LX/FYs;->A04:[LX/FYx;

    return-object v0
.end method

.method public final Ai9()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/FYs;->A05:[Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gallery_media_metadata"

    return-object v0
.end method
