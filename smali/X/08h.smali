.class public final LX/08h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jf;


# static fields
.field public static final A02:LX/0nR;

.field public static final A03:LX/0nR;

.field public static final A04:LX/0nR;

.field public static final A05:LX/0nR;


# instance fields
.field public final A00:Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

.field public final A01:[Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "{\"request_info\":{},"

    new-instance v0, LX/0Ug;

    invoke-direct {v0, v1}, LX/0Ug;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/08h;->A03:LX/0nR;

    const-string v1, "\"batches\":["

    new-instance v0, LX/0Ug;

    invoke-direct {v0, v1}, LX/0Ug;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/08h;->A04:LX/0nR;

    const-string v1, "]}"

    new-instance v0, LX/0Ug;

    invoke-direct {v0, v1}, LX/0Ug;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/08h;->A05:LX/0nR;

    const-string v1, ","

    new-instance v0, LX/0Ug;

    invoke-direct {v0, v1}, LX/0Ug;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/08h;->A02:LX/0nR;

    return-void
.end method

.method public constructor <init>([Ljava/io/File;Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/08h;->A01:[Ljava/io/File;

    iput-object p2, p0, LX/08h;->A00:Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    return-void
.end method


# virtual methods
.method public final AR5()I
    .locals 1

    invoke-virtual {p0}, LX/08h;->Aco()I

    move-result v0

    return v0
.end method

.method public final Aco()I
    .locals 8

    iget-object v7, p0, LX/08h;->A01:[Ljava/io/File;

    array-length v6, v7

    const/4 v5, 0x0

    const/16 v4, 0x1e

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v0, v7, v5

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    int-to-long v2, v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v4, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v4, 0x2

    return v0
.end method

.method public final As0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AuK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Awz()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3P()V
    .locals 4

    iget-object v3, p0, LX/08h;->A01:[Ljava/io/File;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B5D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 6

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    sget-object v0, LX/08h;->A03:LX/0nR;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/08h;->A04:LX/0nR;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/08h;->A01:[Ljava/io/File;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    if-eqz v0, :cond_0

    sget-object v0, LX/08h;->A02:LX/0nR;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0Uf;

    invoke-direct {v0, v1}, LX/0Uf;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/08h;->A05:LX/0nR;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/0Ru;

    invoke-direct {v0, v1}, LX/0Ru;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final C30()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/08h;->A01:[Ljava/io/File;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CNa(Ljava/io/Writer;)V
    .locals 8

    const-string/jumbo v0, "{\"request_info\":{},"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v4, p0, LX/08h;->A00:Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "config_version"

    const-string/jumbo v0, "v2"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_uid"

    invoke-virtual {v4}, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config_checksum"

    iget-object v0, v4, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A00:LX/0TN;

    invoke-static {v0}, LX/0TN;->A02(LX/0TN;)LX/0TM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_ver"

    iget-object v0, v4, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "\"config\":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "\"batches\":["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v7, p0, LX/08h;->A01:[Ljava/io/File;

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v1, v7, v4

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1
    new-instance v0, LX/0Uf;

    invoke-direct {v0, v1}, LX/0Uf;-><init>(Ljava/io/File;)V

    invoke-interface {v0}, LX/0nR;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/io/InputStream;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    :try_start_1
    new-array v2, v0, [C

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v2, v5, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const-string v0, "]}"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method
