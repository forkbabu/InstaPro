.class public final LX/6EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0U9;

.field public final A03:LX/4NM;

.field public final A04:LX/0VA;

.field public final A05:LX/10z;

.field public final A06:LX/10z;

.field public final A07:LX/10z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 12

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    new-instance v5, LX/0rp;

    invoke-direct {v5, v0}, LX/0rp;-><init>(LX/0RI;)V

    sget-object v1, LX/6EX;->A00:LX/6EX;

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6EN;->A04:LX/0VA;

    iput-object v1, p0, LX/6EN;->A02:LX/0U9;

    const-string v2, "ig_android_direct_real_names_launcher"

    const/4 v6, 0x1

    const-string v1, "display_name_type"

    const-string v0, "match_all"

    invoke-static {p2, v2, v6, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v7, "reshare"

    const/4 v9, 0x0

    move v8, v6

    move v10, v9

    invoke-static/range {v3 .. v11}, LX/6EU;->A01(Landroid/content/Context;LX/0VA;LX/0rq;ZLjava/lang/String;ZZZLjava/lang/String;)LX/4NM;

    move-result-object v1

    const-string v0, "SuggestedRecipientSearch\u2026etAndExpose(userSession))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/6EN;->A03:LX/4NM;

    const/16 v1, 0x40

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/6EN;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/6EN;->A05:LX/10z;

    sget-object v0, LX/6ER;->A00:LX/6ER;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/6EN;->A06:LX/10z;

    const/16 v1, 0x41

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/6EN;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/6EN;->A07:LX/10z;

    iget-object v1, p0, LX/6EN;->A03:LX/4NM;

    new-instance v0, LX/6EM;

    invoke-direct {v0, p0}, LX/6EM;-><init>(LX/6EN;)V

    invoke-interface {v1, v0}, LX/4NM;->C98(LX/2wG;)V

    return-void
.end method
