.class public final LX/HAN;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2Pk;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:LX/11D;

.field public final synthetic A03:LX/118;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/118;LX/11D;LX/0Sh;Ljava/lang/String;LX/2Pk;Ljava/lang/Runnable;)V
    .locals 3

    const/16 v2, 0x14e

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/HAN;->A03:LX/118;

    iput-object p2, p0, LX/HAN;->A02:LX/11D;

    iput-object p3, p0, LX/HAN;->A01:LX/0Sh;

    iput-object p4, p0, LX/HAN;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/HAN;->A00:LX/2Pk;

    iput-object p6, p0, LX/HAN;->A04:Ljava/lang/Runnable;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/HAN;->A00:LX/2Pk;

    iget-object v1, v0, LX/2Pk;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "post"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/2Pk;->A07:Ljava/lang/String;

    const-string v2, "media?id="

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/HAN;->A01:LX/0Sh;

    check-cast v2, LX/0VA;

    invoke-static {v1, v2}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, Lcom/OM7753/gold/NotifCallback;

    invoke-direct {v0, v2}, Lcom/OM7753/gold/NotifCallback;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_0
    iget-object v5, p0, LX/HAN;->A02:LX/11D;

    invoke-virtual {v5}, LX/11D;->A02()V

    iget-object v6, p0, LX/HAN;->A01:LX/0Sh;

    iget-object v7, p0, LX/HAN;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/HAN;->A00:LX/2Pk;

    iget-object v10, p0, LX/HAN;->A04:Ljava/lang/Runnable;

    invoke-static {v5}, LX/11D;->A00(LX/11D;)V

    const-string v0, "notification_enqueued_for_display"

    invoke-static {v4, v0}, LX/300;->A00(LX/2Pk;Ljava/lang/String;)LX/0jX;

    move-result-object v3

    iget-object v0, v5, LX/11D;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/11D;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/11D;->A03:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v7, v0}, LX/HAR;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/11D;->A05:LX/11B;

    invoke-interface {v0, v4}, LX/11B;->C4q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/11D;->A03(LX/0Sh;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Runnable;)V

    return-void
.end method
