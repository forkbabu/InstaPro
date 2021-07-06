.class public final LX/30V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/30b;

.field public A01:LX/3Ae;

.field public A02:LX/HB9;

.field public A03:LX/30a;

.field public A04:LX/30W;

.field public A05:LX/30d;

.field public A06:LX/30Z;

.field public A07:LX/30c;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/2zE;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/2zE;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, p0, LX/30V;->A08:Ljava/lang/String;

    iget-object v3, p1, LX/2zE;->A00:LX/30S;

    if-nez v3, :cond_1

    const-string v0, "No lead gen data for form id: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LeadAdsDataManager error message"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/30S;->A00:LX/30U;

    if-eqz v1, :cond_2

    new-instance v0, LX/3Ae;

    invoke-direct {v0, v1}, LX/3Ae;-><init>(LX/30U;)V

    iput-object v0, p0, LX/30V;->A01:LX/3Ae;

    :cond_2
    new-instance v0, LX/30W;

    invoke-direct {v0, p1}, LX/30W;-><init>(LX/2zE;)V

    iput-object v0, p0, LX/30V;->A04:LX/30W;

    iget-object v2, v3, LX/30S;->A01:LX/0hz;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/2zE;->A0B:Ljava/lang/String;

    new-instance v0, LX/HB9;

    invoke-direct {v0, v2, v1}, LX/HB9;-><init>(LX/0hz;Ljava/lang/String;)V

    iput-object v0, p0, LX/30V;->A02:LX/HB9;

    :cond_3
    iget-object v4, v3, LX/30S;->A02:LX/0ed;

    if-eqz v4, :cond_6

    iget-object v3, p1, LX/2zE;->A06:Ljava/lang/String;

    iget-object v2, p1, LX/2zE;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/2zE;->A05:Ljava/lang/String;

    new-instance v0, LX/30Z;

    invoke-direct {v0, v4, v3, v2, v1}, LX/30Z;-><init>(LX/0ed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/30V;->A06:LX/30Z;

    new-instance v0, LX/30a;

    invoke-direct {v0, p1}, LX/30a;-><init>(LX/2zE;)V

    iput-object v0, p0, LX/30V;->A03:LX/30a;

    iget-object v1, p1, LX/2zE;->A01:LX/0aE;

    if-eqz v1, :cond_4

    new-instance v0, LX/30b;

    invoke-direct {v0, v1}, LX/30b;-><init>(LX/0aE;)V

    iput-object v0, p0, LX/30V;->A00:LX/30b;

    :cond_4
    iget-object v0, p1, LX/2zE;->A03:LX/2zG;

    if-eqz v0, :cond_5

    new-instance v0, LX/30c;

    invoke-direct {v0}, LX/30c;-><init>()V

    iput-object v0, p0, LX/30V;->A07:LX/30c;

    :cond_5
    iget-object v2, p1, LX/2zE;->A02:LX/30R;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/30R;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "review_screen"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/30V;->A0A:Z

    const-string v0, "inline_context"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/30V;->A09:Z

    new-instance v0, LX/30d;

    invoke-direct {v0, v2}, LX/30d;-><init>(LX/30R;)V

    iput-object v0, p0, LX/30V;->A05:LX/30d;

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
