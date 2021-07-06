.class public final LX/0ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ol;


# static fields
.field public static A02:Z

.field public static final A03:Ljava/util/Map;

.field public static final A04:LX/0ok;

.field public static final A05:LX/0ok;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0om;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/0ok;

    invoke-direct {v0, v5}, LX/0ok;-><init>(Z)V

    sput-object v0, LX/0ok;->A04:LX/0ok;

    const/4 v4, 0x0

    new-instance v0, LX/0ok;

    invoke-direct {v0, v4}, LX/0ok;-><init>(Z)V

    sput-object v0, LX/0ok;->A05:LX/0ok;

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "igcdn.com"

    aput-object v0, v1, v4

    const-string v0, "cdninstagram.com"

    aput-object v0, v1, v5

    sput-object v1, LX/0ok;->A06:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ig_cache_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ig_cache_prefix"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ig_tt"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0ok;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    new-instance v0, LX/0om;

    invoke-direct {v0, v1}, LX/0om;-><init>(I)V

    iput-object v0, p0, LX/0ok;->A00:LX/0om;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0ok;->A01:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1Rx;
    .locals 15

    sget-boolean v0, LX/0ok;->A02:Z

    if-eqz v0, :cond_17

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/1Rx;

    invoke-direct {v0, p0, p0, v9, p0}, LX/1Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x3f

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v10, v6, :cond_7

    move-object v2, v9

    move-object v7, p0

    :goto_0
    sget-object v3, LX/0ok;->A06:[Ljava/lang/String;

    aget-object v0, v3, v5

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v6, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_1
    if-ne v4, v6, :cond_4

    move-object v4, v7

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    invoke-static {v9, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v0, LX/1Rx;

    invoke-direct {v0, v7, p0, v2, v4}, LX/1Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v6, :cond_6

    if-ge v3, v4, :cond_6

    add-int/2addr v3, v1

    :cond_5
    :goto_2
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    const/4 v3, 0x7

    if-ne v1, v0, :cond_5

    const/16 v3, 0x8

    goto :goto_2

    :cond_7
    add-int/2addr v10, v0

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v9

    move-object v2, v9

    const/4 v14, 0x0

    :goto_3
    if-ge v10, v8, :cond_11

    move v11, v10

    :goto_4
    const/16 v1, 0x26

    if-ge v11, v8, :cond_b

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_c

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_5
    if-ne v11, v6, :cond_8

    move v11, v8

    :cond_8
    const/4 v13, 0x0

    if-nez v0, :cond_f

    move v3, v11

    const/4 v12, -0x1

    :goto_6
    if-ge v3, v8, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_9

    move v12, v3

    const/4 v13, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x26

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    move v3, v12

    :cond_e
    if-ne v3, v6, :cond_10

    :cond_f
    move v3, v8

    :cond_10
    add-int/lit8 v12, v3, 0x1

    const/16 v1, 0xc

    const-string v0, "ig_cache_key"

    invoke-virtual {p0, v10, v0, v5, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v13, :cond_16

    invoke-virtual {v7, p0, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xf

    const-string v0, "ig_cache_prefix"

    invoke-virtual {p0, v10, v0, v5, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_13
    const/4 v1, 0x5

    const-string v0, "ig_tt"

    invoke-virtual {p0, v10, v0, v5, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_14
    if-nez v14, :cond_15

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    :goto_8
    invoke-virtual {v7, p0, v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    const-string v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_16
    move v10, v12

    goto/16 :goto_3

    :cond_17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, LX/1Rx;

    invoke-direct {v0, p0, p0, v2, p0}, LX/1Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_18
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v2

    move-object v7, v2

    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "ig_tt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_1a
    const-string v0, "ig_cache_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1b
    const-string v0, "ig_cache_prefix"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_1c
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_20

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    const-string v10, ""

    :cond_1f
    :goto_b
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_20
    if-eqz v8, :cond_21

    invoke-static {v8, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    new-instance v0, LX/1Rx;

    invoke-direct {v0, v6, p0, v7, v2}, LX/1Rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_22
    sget-object v11, LX/0ok;->A06:[Ljava/lang/String;

    array-length v5, v11

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_c
    if-ge v1, v5, :cond_23

    aget-object v0, v11, v1

    if-ne v2, v3, :cond_23

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_23
    if-eq v2, v3, :cond_1f

    const/16 v0, 0x40

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b
.end method


# virtual methods
.method public final BuD(Ljava/lang/String;)LX/1Rx;
    .locals 3

    iget-object v2, p0, LX/0ok;->A00:LX/0om;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ok;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, p1}, LX/0om;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rx;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0ok;->A00(Ljava/lang/String;)LX/1Rx;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0om;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0ok;->A00(Ljava/lang/String;)LX/1Rx;

    move-result-object v0

    return-object v0
.end method
