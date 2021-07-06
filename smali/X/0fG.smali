.class public final LX/0fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c9;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fG;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AJB()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0fG;->A00:Landroid/content/Context;

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bN;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "analytics_endpoint"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AYa()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/0fG;->A00:Landroid/content/Context;

    sget-object v0, LX/002;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bN;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "host_name_ipv6"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
