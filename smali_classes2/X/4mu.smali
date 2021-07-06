.class public final LX/4mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/SharedPreferences;

.field public static A01:Ljava/util/HashMap;

.field public static A02:Lorg/json/JSONArray;

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "eId:"

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/4mu;->A03:I

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/0VA;)LX/Ccj;
    .locals 6

    sget-object v0, LX/4mu;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/4mu;->A02()V

    sget-object v0, LX/4mu;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ccj;

    if-eqz v2, :cond_6

    sget-object v0, LX/0OH;->A03:LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "FNumber"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExposureTime"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WhiteBalance"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FocalLength"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "UserComment"

    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/Ccj;->A01:Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Ccj;->A01:Ljava/lang/Float;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Ccj;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Ccj;->A04:Ljava/lang/Integer;

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, v2, LX/Ccj;->A05:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Ccj;->A05:Ljava/lang/Long;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, v2, LX/Ccj;->A02:Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/Ccj;->A02:Ljava/lang/Float;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v2, LX/Ccj;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Ccj;->A03:Ljava/lang/Integer;

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v0

    sget v1, LX/4mu;->A03:I

    if-le v0, v1, :cond_6

    iget-object v0, v2, LX/Ccj;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ccj;->A06:Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method

.method public static A01()V
    .locals 3

    sget-object v1, LX/4mu;->A00:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    sget-object v0, LX/4mu;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v0, LX/4mu;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMetadataList"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 6

    const-string v5, "GalleryMetadataUtil"

    sget-object v0, LX/4mu;->A01:Ljava/util/HashMap;

    if-nez v0, :cond_4

    sget-object v0, LX/4mu;->A02:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LX/4mu;->A01:Ljava/util/HashMap;

    sget-object v1, LX/4mu;->A02:Lorg/json/JSONArray;

    if-nez v1, :cond_2

    sget-object v2, LX/4mu;->A00:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const-string v0, "GalleryMetadataList"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2

    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    sput-object v1, LX/4mu;->A02:Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    :try_start_1
    sget-object v0, LX/4mu;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/Cci;->parseFromJson(LX/0oL;)LX/Ccj;

    move-result-object v2

    iget-object v1, v2, LX/Ccj;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4mu;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;LX/4uG;)V
    .locals 9

    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/4uG;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const-string v1, "FNumber"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, LX/4uG;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "ExposureTime"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p2, LX/4uG;->A0I:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    iget-wide v1, p2, LX/4uG;->A0H:J

    :cond_2
    cmp-long v0, v1, v7

    if-lez v0, :cond_4

    const-string v0, "yyyy:MM:dd HH:mm:ss"

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "DateTime"

    iget-wide v1, p2, LX/4uG;->A0I:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_3

    iget-wide v1, p2, LX/4uG;->A0H:J

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p2, LX/4uG;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v1, "ISOSpeedRatings"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, LX/4uG;->A0R:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v1, 0x64

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    const-string v1, "FocalLength"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p2, LX/4uG;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v1, "WhiteBalance"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, LX/4uG;->A03()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v4, "UserComment"

    const-string v3, "%s%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "eId:"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v3, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_9

    const-string v0, "image"

    invoke-static {p0, p1, v0}, LX/Cow;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryMetadataUtil"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/Ccj;)V
    .locals 7

    const-string v2, "GalleryMetadataUtil"

    iget-object v0, p0, LX/Ccj;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    :try_start_0
    sget-object v0, LX/4mu;->A02:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    sget-object v3, LX/4mu;->A00:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const-string v0, "GalleryMetadataList"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    sput-object v0, LX/4mu;->A02:Lorg/json/JSONArray;

    :cond_1
    invoke-static {}, LX/4mu;->A02()V

    sget-object v0, LX/4mu;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    sget-object v1, LX/4mu;->A02:Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/Cci;->parseFromJson(LX/0oL;)LX/Ccj;

    move-result-object v0

    sget-object v1, LX/4mu;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/Ccj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/4mu;->A02:Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_e

    :cond_2
    sput-object v3, LX/4mu;->A02:Lorg/json/JSONArray;

    :cond_3
    sget-object v4, LX/4mu;->A02:Lorg/json/JSONArray;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v3

    invoke-virtual {v3}, LX/0pO;->A0S()V

    iget-boolean v1, p0, LX/Ccj;->A0A:Z

    const-string v0, "is_saved_instagram_story"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Ccj;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "file_path"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/Ccj;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "iso_sensitivity"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/Ccj;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "exposure_time"

    invoke-virtual {v3, v6, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, LX/Ccj;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "aperture"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, p0, LX/Ccj;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "focal_length"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    :cond_8
    iget-object v0, p0, LX/Ccj;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "awb_mode"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p0, LX/Ccj;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "ar_effect_id"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/Ccj;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/Ccj;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "capture_type"

    invoke-virtual {v3, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/Ccj;->A00:LX/CbV;

    if-eqz v0, :cond_d

    const-string v0, "product_info"

    invoke-virtual {v3, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ccj;->A00:LX/CbV;

    invoke-static {v3, v0}, LX/38F;->A00(LX/0pO;LX/CbV;)V

    :cond_d
    invoke-virtual {v3}, LX/0pO;->A0P()V

    invoke-virtual {v3}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, LX/4mu;->A01:Ljava/util/HashMap;

    iget-object v0, p0, LX/Ccj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static A05(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;LX/0VA;)V
    .locals 2

    invoke-static {p1, p2}, LX/4mu;->A00(Ljava/lang/String;LX/0VA;)LX/Ccj;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Ccj;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/Ccj;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/Ccj;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    :cond_2
    return-void
.end method
