.class public final LX/DKs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.instagram.contentprovider.CurrentUserProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LX/DKs;->A00:Landroid/net/Uri;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "COL_USERNAME"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "COL_FULL_NAME"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "COL_SESSION_ID"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "COL_PROFILE_PHOTO_URL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "COL_IS_BUSINESS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "COL_LINKED_FBID"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "COL_DEVICE_FAMILY_APP_ID"

    aput-object v0, v2, v1

    sput-object v2, LX/DKs;->A01:[Ljava/lang/String;

    return-void
.end method
