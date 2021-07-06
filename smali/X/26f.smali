.class public final LX/26f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Eo;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1Eo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/26f;->A00:LX/1Eo;

    iput-object p2, p0, LX/26f;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/26f;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/26f;->A00:LX/1Eo;

    iget-object v2, v0, LX/1Eo;->A00:LX/1Ed;

    iget-object v5, v2, LX/1Ed;->A02:LX/0VA;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/26f;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "num_unseen_activities"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/26f;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v0, p0, LX/26f;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {}, LX/0rB;->A01()V

    if-nez v5, :cond_2

    const/4 v6, 0x0

    :cond_1
    :goto_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v0, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "launcher_badge_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v8, v2, LX/1Ed;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/0SQ;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/1Ed;->A05:[LX/1Ee;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1, v8, v7}, LX/1Ee;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/1Ed;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Qo;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/13x;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, -0x1

    aget-object v1, v4, v0

    :cond_4
    invoke-virtual {v1, v6, v8}, LX/1Ee;->A01(ILandroid/content/Context;)V

    if-lez v6, :cond_5

    const/4 v1, 0x0

    const-string v0, "ig_launcher_badge"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v4

    invoke-static {v5}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher_name"

    invoke-virtual {v4, v0, v7}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "badge_count"

    invoke-virtual {v4, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_5
    return-void
.end method
