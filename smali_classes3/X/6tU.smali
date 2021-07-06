.class public final LX/6tU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:[LX/6tT;


# direct methods
.method public constructor <init>([LX/6tT;)V
    .locals 12

    const-string v4, "ig_android_landing_bloks_aa_03_09"

    const/16 v8, 0x2710

    const/4 v7, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, LX/6tU;->A04:[LX/6tT;

    array-length v6, p1

    if-ge v7, v6, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    array-length v10, v11

    add-int/lit8 v0, v10, -0x4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_0
    if-ge v9, v10, :cond_0

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    aget-byte v0, v11, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v4, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    int-to-long v0, v8

    rem-long/2addr v4, v0

    long-to-int v9, v4

    iput v9, p0, LX/6tU;->A02:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v0, p1, v5

    iget v0, v0, LX/6tT;->A00:I

    add-int/2addr v4, v0

    if-lt v9, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-gt v4, v8, :cond_4

    if-ge v1, v6, :cond_3

    move v7, v1

    :cond_3
    iput v7, p0, LX/6tU;->A00:I

    iput v4, p0, LX/6tU;->A01:I

    iput-wide v2, p0, LX/6tU;->A03:J

    return-void

    :cond_4
    const-string v1, "Total group size exceeds number of segments."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Salt cannot be empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Deploy group does not exist."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/6tT;
    .locals 7

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    const-string v2, "ig_android_landing_bloks_aa"

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/6tU;->A04:[LX/6tT;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget-object v0, v1, LX/6tT;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v5, v3

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/6tU;->A04:[LX/6tT;

    iget v0, p0, LX/6tU;->A00:I

    aget-object v0, v1, v0

    return-object v0
.end method
