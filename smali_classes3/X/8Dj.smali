.class public final LX/8Dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/47I;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jQ;

.field public final A03:LX/6Wg;

.field public final A04:LX/8Dq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/8Dq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/47I;->A01:LX/47I;

    iput-object v0, p0, LX/8Dj;->A00:LX/47I;

    new-instance v0, LX/6Wg;

    invoke-direct {v0}, LX/6Wg;-><init>()V

    iput-object v0, p0, LX/8Dj;->A03:LX/6Wg;

    iput-object p1, p0, LX/8Dj;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8Dj;->A02:LX/1jQ;

    iput-object p3, p0, LX/8Dj;->A04:LX/8Dq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/8Dj;->A03:LX/6Wg;

    iget-object v0, v0, LX/6Wg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/47I;->A03:LX/47I;

    iput-object v0, p0, LX/8Dj;->A00:LX/47I;

    return-void

    :cond_0
    sget-object v0, LX/47I;->A02:LX/47I;

    iput-object v0, p0, LX/8Dj;->A00:LX/47I;

    iget-object v0, p0, LX/8Dj;->A04:LX/8Dq;

    iget-object v0, v0, LX/8Dq;->A00:LX/99A;

    iget-object v2, v0, LX/99A;->A0J:LX/0VA;

    invoke-virtual {v0}, LX/99A;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "tags/%s/follow_chaining_recs/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8Dp;

    const-class v0, LX/8Dk;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/8Di;

    invoke-direct {v0, p0}, LX/8Di;-><init>(LX/8Dj;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/8Dj;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/8Dj;->A02:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
