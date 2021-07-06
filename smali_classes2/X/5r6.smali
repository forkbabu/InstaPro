.class public final LX/5r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "long_press_tab_bar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "profile"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "direct_inbox"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "end_of_activity_feed"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "double_tap_tab_bar"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "end_of_feed"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "top_of_home"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "login_snack_bar"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/5r6;->A00:Ljava/util/Set;

    return-void
.end method
