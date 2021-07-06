.class public final LX/99u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9iz;

.field public A01:LX/9EE;

.field public A02:LX/9Bw;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/9AY;

.field public final A06:Lcom/instagram/model/hashtag/Hashtag;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/9C7;


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;LX/9C7;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/99u;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/99u;->A03:Z

    iput-boolean v0, p0, LX/99u;->A04:Z

    iput-object p1, p0, LX/99u;->A06:Lcom/instagram/model/hashtag/Hashtag;

    new-instance v0, LX/9AY;

    invoke-direct {v0, p1}, LX/9AY;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iput-object v0, p0, LX/99u;->A05:LX/9AY;

    iput-object p2, p0, LX/99u;->A09:LX/9C7;

    iput-object p3, p0, LX/99u;->A07:LX/0VA;

    return-void
.end method

.method public static A00(LX/99u;)V
    .locals 1

    iget-boolean v0, p0, LX/99u;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/99u;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99u;->A09:LX/9C7;

    iget-object p0, v0, LX/9C7;->A00:LX/99A;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/99A;->A0L:Z

    invoke-static {p0}, LX/99A;->A00(LX/99A;)V

    :cond_0
    return-void
.end method
