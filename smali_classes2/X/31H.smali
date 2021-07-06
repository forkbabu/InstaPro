.class public final LX/31H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "\u2764\ufe0f"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "\ud83d\ude4c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "\ud83d\udd25"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "\ud83d\udc4f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "\ud83d\ude22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "\ud83d\ude0d"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "\ud83d\ude2e"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "\ud83d\ude02"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/31H;->A00:Ljava/util/List;

    return-void
.end method
