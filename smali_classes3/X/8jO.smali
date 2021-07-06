.class public final LX/8jO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tx;

.field public static final A01:LX/0Tx;

.field public static final A02:LX/0Tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A0C:Ljava/lang/Integer;

    const-string v1, "collection_id"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8jO;->A00:LX/0Tx;

    const-string v1, "collection_name"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8jO;->A01:LX/0Tx;

    const-string v1, "media_thumbnail_section"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8jO;->A02:LX/0Tx;

    return-void
.end method
