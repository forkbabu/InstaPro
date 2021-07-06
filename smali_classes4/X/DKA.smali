.class public final enum LX/DKA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/io/File;

.field public static final synthetic A04:[LX/DKA;

.field public static final enum A05:LX/DKA;

.field public static final enum A06:LX/DKA;

.field public static final enum A07:LX/DKA;

.field public static final enum A08:LX/DKA;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x0

    const-string v1, "ROOT_PATH"

    const-string v0, "root-path"

    new-instance v13, LX/DKA;

    invoke-direct {v13, v1, v5, v0, v5}, LX/DKA;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v12, 0x1

    const-string v1, "FILES_PATH"

    const-string v0, "files-path"

    new-instance v11, LX/DKA;

    invoke-direct {v11, v1, v12, v0, v12}, LX/DKA;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, LX/DKA;->A08:LX/DKA;

    const/4 v10, 0x2

    const-string v1, "CACHE_PATH"

    const-string v0, "cache-path"

    new-instance v9, LX/DKA;

    invoke-direct {v9, v1, v10, v0, v12}, LX/DKA;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, LX/DKA;->A05:LX/DKA;

    const/4 v8, 0x3

    const-string v1, "EXTERNAL_PATH"

    const-string v0, "external-path"

    new-instance v7, LX/DKA;

    invoke-direct {v7, v1, v8, v0, v5}, LX/DKA;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const-string v1, "EXTERNAL_FILES_PATH"

    const-string v0, "external-files-path"

    new-instance v4, LX/DKA;

    invoke-direct {v4, v1, v6, v0, v5}, LX/DKA;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, LX/DKA;->A07:LX/DKA;

    const/4 v3, 0x5

    const-string v2, "EXTERNAL_CACHE_PATH"

    const-string v0, "external-cache-path"

    new-instance v1, LX/DKA;

    invoke-direct {v1, v2, v3, v0, v5}, LX/DKA;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, LX/DKA;->A06:LX/DKA;

    const/4 v0, 0x6

    new-array v0, v0, [LX/DKA;

    aput-object v13, v0, v5

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v4, v0, v6

    aput-object v1, v0, v3

    sput-object v0, LX/DKA;->A04:[LX/DKA;

    const-string v1, "/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/DKA;->A03:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/DKA;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/DKA;->values()[LX/DKA;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/DKA;->A02:Ljava/util/HashMap;

    iget-object v0, v2, LX/DKA;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DKA;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/DKA;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DKA;
    .locals 1

    const-class v0, LX/DKA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DKA;

    return-object v0
.end method

.method public static values()[LX/DKA;
    .locals 1

    sget-object v0, LX/DKA;->A04:[LX/DKA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DKA;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/DKA;->A03:Ljava/io/File;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
