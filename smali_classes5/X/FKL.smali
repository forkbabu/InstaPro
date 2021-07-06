.class public final LX/FKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0D1;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FKL;->A00:Landroid/content/SharedPreferences;

    iput-object v0, p0, LX/FKL;->A01:LX/0D1;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "surfaceId cannot be empty"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/FKL;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/FKL;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/FKL;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/FKL;->A02:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v2, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FKL;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "promotionId cannot be empty"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    const-string v2, "/"

    invoke-static {p1, v2, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FKL;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/FKL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1, p2}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, p3}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/FKL;->A01:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v2

    iget-object v1, p0, LX/FKL;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-static {p0, p4}, LX/FKL;->A00(LX/FKL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)I
    .locals 3

    const-string v0, "impressionCount"

    invoke-static {p0, p1, v0}, LX/FKL;->A01(LX/FKL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/FKL;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    const-string v2, "impressionCount"

    const-string v1, "lastImpressionTime"

    const-string v0, "lastImpressionForSurface"

    invoke-static {p0, p1, v2, v1, v0}, LX/FKL;->A02(LX/FKL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
