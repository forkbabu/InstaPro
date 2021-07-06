.class public final LX/10A;
.super LX/10B;
.source ""


# instance fields
.field public final A00:LX/10D;

.field public final A01:LX/10C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/10B;-><init>()V

    new-instance v0, LX/10C;

    invoke-direct {v0}, LX/10C;-><init>()V

    iput-object v0, p0, LX/10A;->A01:LX/10C;

    new-instance v0, LX/10D;

    invoke-direct {v0}, LX/10D;-><init>()V

    iput-object v0, p0, LX/10A;->A00:LX/10D;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/0VA;LX/8KU;Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p3, LX/8KU;->A02:LX/2zl;

    if-eqz v0, :cond_0

    new-instance v3, LX/8L7;

    invoke-direct {v3}, LX/8L7;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_CONTEXT_DATA_MAP"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    invoke-static {p3}, LX/8Kv;->A00(LX/8KU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, p2}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v3, v0, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, v3, LX/8L7;->A00:LX/35U;

    invoke-virtual {v0, p1, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_qp_surveys_v1"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/EMX;

    new-instance v0, LX/EMk;

    invoke-direct {v0, p2}, LX/EMk;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/EMX;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, p4, v0}, LX/EMX;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/CGO;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-class v1, LX/EMX;

    new-instance v0, LX/EMk;

    invoke-direct {v0, p2}, LX/EMk;-><init>(LX/0VA;)V

    invoke-virtual {p2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/EMX;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p3, p4, v0}, LX/EMX;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
