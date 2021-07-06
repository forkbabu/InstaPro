.class public final LX/BXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4uC;

.field public final synthetic A01:LX/4uC;

.field public final synthetic A02:LX/32L;

.field public final synthetic A03:LX/BXu;

.field public final synthetic A04:LX/4fP;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fP;LX/4uC;LX/4uC;LX/32L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BXu;)V
    .locals 0

    iput-object p1, p0, LX/BXt;->A04:LX/4fP;

    iput-object p2, p0, LX/BXt;->A00:LX/4uC;

    iput-object p3, p0, LX/BXt;->A01:LX/4uC;

    iput-object p4, p0, LX/BXt;->A02:LX/32L;

    iput-object p5, p0, LX/BXt;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/BXt;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/BXt;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/BXt;->A03:LX/BXu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/BXt;->A04:LX/4fP;

    iget-object v9, p0, LX/BXt;->A00:LX/4uC;

    iget-object v10, p0, LX/BXt;->A01:LX/4uC;

    iget-object v11, p0, LX/BXt;->A02:LX/32L;

    iget-object v12, p0, LX/BXt;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/BXt;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/BXt;->A05:Ljava/lang/String;

    const/16 v13, 0xa

    new-instance v6, LX/BXr;

    invoke-direct/range {v6 .. v13}, LX/BXr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/4uC;LX/4uC;LX/32L;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v5, v2, LX/4fP;->A01:Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;

    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S1000000;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/1I1;->A0X(Ljava/util/List;LX/1I9;)V

    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v5, v13}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXr;

    invoke-static {v0}, LX/BXs;->A00(LX/BXr;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/1Hy;->A0M(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v2, LX/4fP;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "UserPreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "story_drafts"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2, v5}, LX/4fP;->A02(LX/4fP;Ljava/util/List;)V

    iget-object v0, v2, LX/4fP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UX;

    invoke-interface {v0, v6}, LX/4UX;->BlW(LX/BXr;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StoryDraftsStore"

    const-string v0, "Failed to serialise story draft"

    invoke-static {v1, v0, v2, v3}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LX/BXt;->A03:LX/BXu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/BXu;->BL9()V

    return-void

    :cond_1
    iget-object v0, p0, LX/BXt;->A03:LX/BXu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/BXu;->onSuccess()V

    :cond_2
    return-void
.end method
