.class public final LX/CBy;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/CBz;


# direct methods
.method public constructor <init>(LX/CBz;)V
    .locals 1

    const v0, 0x20dfed2a

    iput-object p1, p0, LX/CBy;->A00:LX/CBz;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/CBy;->A00:LX/CBz;

    iget-object v3, v0, LX/CBz;->A00:LX/CBx;

    iget-object v0, v3, LX/CBx;->A04:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CBx;->A09:LX/3dL;

    iget-object v2, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v1, "messaging_settings_icebreaker_collection"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/CC2;->parseFromJson(LX/0oL;)LX/CCH;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IceBreakerSettingManager"

    const-string v0, "Error while parsing icebreaker collection model"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    iget-object v0, v0, LX/CCH;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CBx;->A04(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CBx;->A05:Z

    iget-object v1, v3, LX/CBx;->A08:LX/0wY;

    new-instance v0, LX/CCJ;

    invoke-direct {v0}, LX/CCJ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/CBx;->A00:LX/0wJ;

    return-void
.end method
