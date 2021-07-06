.class public final LX/BaE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/BaS;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1cj;

.field public final A02:LX/1cj;

.field public final A03:LX/1hc;

.field public final A04:LX/BaQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BaS;

    invoke-direct {v0}, LX/BaS;-><init>()V

    sput-object v0, LX/BaE;->A05:LX/BaS;

    return-void
.end method

.method public constructor <init>(LX/BaQ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BaE;->A04:LX/BaQ;

    const-string v0, "amount"

    iput-object v0, p0, LX/BaE;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, v2

    move-object v6, v2

    new-instance v1, LX/BaH;

    invoke-direct/range {v1 .. v6}, LX/BaH;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZILX/67x;)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BaE;->A01:LX/1cj;

    new-instance v1, LX/BaH;

    invoke-direct/range {v1 .. v6}, LX/BaH;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZILX/67x;)V

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BaE;->A02:LX/1cj;

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v1

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BaE;->A03:LX/1hc;

    return-void
.end method


# virtual methods
.method public final A00()LX/1ck;
    .locals 2

    iget-object v1, p0, LX/BaE;->A00:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BaE;->A01:LX/1cj;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BaE;->A02:LX/1cj;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string v5, "mediaId"

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/BaE;->A00:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BaE;->A02:LX/1cj;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BaH;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BaE;->A01:LX/1cj;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BaH;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/BaH;->A02:Z

    :cond_3
    invoke-virtual {v2}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BaE;->A03:LX/1hc;

    iget-object v1, p0, LX/BaE;->A04:LX/BaQ;

    iget-object v7, p0, LX/BaE;->A00:Ljava/lang/String;

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sortType"

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BaQ;->A00:LX/BaR;

    invoke-static {p1, v5}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/BaR;->A00:LX/0VA;

    new-instance v6, LX/0uU;

    invoke-direct {v6, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    const-string v1, "media/%s/user_pay_supporters/"

    invoke-virtual {v6, v1, v3}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, LX/BaO;

    const-class v1, LX/BaG;

    invoke-virtual {v6, v3, v1, v5}, LX/0uU;->A07(Ljava/lang/Class;Ljava/lang/Class;Z)V

    const-string v1, "sorting_type"

    invoke-virtual {v6, v1, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v1, "cursor"

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "insights_id"

    invoke-virtual {v6, v0, p3}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/4CT;->A00(LX/0wJ;)LX/1Cs;

    move-result-object v1

    const-string v0, "RxRequest.observeRequest\u2026r, insightsId, sortType))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BaF;

    invoke-direct {v0, v2}, LX/BaF;-><init>(LX/1cj;)V

    invoke-virtual {v4, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method
