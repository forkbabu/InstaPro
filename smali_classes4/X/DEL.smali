.class public final LX/DEL;
.super LX/DEM;
.source ""

# interfaces
.implements LX/Cve;


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "image/jpeg"

    aput-object v0, v2, v4

    const/4 v3, 0x1

    const-string v0, "image/png"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "image/gif"

    aput-object v0, v2, v1

    sput-object v2, LX/DEL;->A00:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v4

    const-string v0, "_data"

    aput-object v0, v2, v3

    const-string v0, "datetaken"

    aput-object v0, v2, v1

    const-string v0, "mini_thumb_magic"

    aput-object v0, v2, v5

    const/4 v1, 0x4

    const-string v0, "orientation"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "title"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mime_type"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "date_modified"

    aput-object v0, v2, v1

    sput-object v2, LX/DEL;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/DEM;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method
