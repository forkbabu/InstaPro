.class public final LX/8SH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Tx;

.field public static final A01:LX/0Tx;

.field public static final A02:LX/0Tx;

.field public static final A03:LX/0Tx;

.field public static final A04:LX/0Tx;

.field public static final A05:LX/0Tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const-string v1, "endpoint_type"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8SH;->A00:LX/0Tx;

    const-string v1, "hashtag_name"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8SH;->A01:LX/0Tx;

    const-string v1, "topic_cluster_id"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8SH;->A03:LX/0Tx;

    const-string v1, "topic_cluster_title"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8SH;->A04:LX/0Tx;

    const-string v1, "topic_cluster_type"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8SH;->A05:LX/0Tx;

    const-string v1, "topic_cluster_debug_info"

    new-instance v0, LX/0Tx;

    invoke-direct {v0, v2, v1}, LX/0Tx;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/8SH;->A02:LX/0Tx;

    return-void
.end method
