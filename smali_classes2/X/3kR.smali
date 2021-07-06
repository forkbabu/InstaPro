.class public final LX/3kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kz;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:I

.field public final A03:LX/1jQ;

.field public final A04:LX/1pU;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/1pU;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3kR;->A03:LX/1jQ;

    iput-object p2, p0, LX/3kR;->A01:LX/0VA;

    iput-object p4, p0, LX/3kR;->A04:LX/1pU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "ig_android_ads_igexecutor_launcher"

    const/4 v2, 0x1

    const-string v0, "enable_executor_for_landscape"

    invoke-static {p2, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/3kR;->A05:Z

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landscape_task_priority"

    invoke-static {p2, v3, v2, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/3kR;->A02:I

    return-void
.end method

.method public static A00(LX/3kR;Ljava/util/List;F)V
    .locals 9

    iget-object v4, p0, LX/3kR;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3kR;->A01:LX/0VA;

    iget-object v7, p0, LX/3kR;->A04:LX/1pU;

    move-object v6, p1

    move v8, p2

    new-instance v3, LX/3Qg;

    invoke-direct/range {v3 .. v8}, LX/3Qg;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;LX/1pU;F)V

    iget-boolean v0, p0, LX/3kR;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3kR;->A03:LX/1jQ;

    invoke-static {v4, v0, v3}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    const v2, 0x1fa69bce

    iget v1, p0, LX/3kR;->A02:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void
.end method


# virtual methods
.method public final BFV(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Brf(Ljava/util/Collection;I)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AW;

    iget-object v2, p0, LX/3kR;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v1

    invoke-static {v1}, LX/3n4;->A06(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/3n4;->A0E(LX/2Cv;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AW;

    iget-object v2, p0, LX/3kR;->A01:LX/0VA;

    invoke-virtual {v3, v2, v0}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v1

    invoke-static {v1}, LX/3Qf;->A01(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/3n4;->A0G(LX/4AW;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3kR;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/1rF;->A00(LX/0VA;)Z

    move-result v0

    new-instance v2, LX/0SI;

    invoke-direct {v2, v1, v0}, LX/0SI;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f0c080e

    new-instance v0, LX/9kD;

    invoke-direct {v0, p0, v5}, LX/9kD;-><init>(LX/3kR;Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/0SI;->A00(ILX/0SK;)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v5, v0}, LX/3kR;->A00(LX/3kR;Ljava/util/List;F)V

    return-void
.end method
