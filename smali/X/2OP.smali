.class public final LX/2OP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:LX/2OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x9

    new-array v12, v0, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v0, "download_url"

    aput-object v0, v12, v14

    const-string/jumbo v13, "uncompressed_file_sha256_checksum"

    const/4 v11, 0x1

    aput-object v13, v12, v11

    const/4 v10, 0x2

    const-string/jumbo v0, "resource_name"

    aput-object v0, v12, v10

    const-string/jumbo v9, "resource_flavor"

    const/4 v8, 0x3

    aput-object v9, v12, v8

    const-string v7, "build_number"

    const/4 v6, 0x4

    aput-object v7, v12, v6

    const-string v5, "compression_format"

    const/4 v4, 0x5

    aput-object v5, v12, v4

    const/4 v3, 0x6

    const-string v0, "delta_download_url"

    aput-object v0, v12, v3

    const-string/jumbo v2, "uncompressed_file_size"

    const/4 v0, 0x7

    aput-object v2, v12, v0

    const-string/jumbo v1, "ras_handle"

    const/16 v0, 0x8

    aput-object v1, v12, v0

    sput-object v12, LX/2OP;->A02:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v13, v0, v14

    aput-object v9, v0, v11

    aput-object v7, v0, v10

    aput-object v5, v0, v8

    aput-object v2, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/2OP;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OP;->A01:LX/2OO;

    return-void
.end method
