.class public final LX/H9u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x6

    new-array v1, v12, [Ljava/lang/String;

    const-string v11, "fb_friends"

    const/4 v10, 0x0

    aput-object v11, v1, v10

    const-string v9, "fb_friends_of_friends"

    const/4 v8, 0x1

    aput-object v9, v1, v8

    const-string v7, "people_with_your_phone_number"

    const/4 v6, 0x2

    aput-object v7, v1, v6

    const-string v5, "others_on_fb"

    const/4 v4, 0x3

    aput-object v5, v1, v4

    const/4 v3, 0x4

    const-string v0, "fb_messaged_your_page"

    aput-object v0, v1, v3

    const/4 v2, 0x5

    const-string v0, "fb_liked_or_followed_your_page"

    aput-object v0, v1, v2

    sput-object v1, LX/H9u;->A00:[Ljava/lang/String;

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "ig_followers"

    aput-object v0, v1, v10

    aput-object v11, v1, v8

    aput-object v9, v1, v6

    aput-object v7, v1, v4

    const-string v0, "others_on_ig"

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    sput-object v1, LX/H9u;->A01:[Ljava/lang/String;

    return-void
.end method
