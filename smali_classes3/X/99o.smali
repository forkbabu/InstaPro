.class public final LX/99o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/2tr;

.field public final A02:LX/9CA;

.field public final A03:LX/2tq;

.field public final A04:LX/2tp;

.field public final A05:LX/9Cb;

.field public final A06:LX/9CR;

.field public final A07:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/1em;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;LX/9CS;LX/1jh;LX/2tZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/99o;->A00:LX/1em;

    iput-object p5, p0, LX/99o;->A07:Lcom/instagram/model/hashtag/Hashtag;

    const-string v0, "impressionHelper"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/9Cb;

    invoke-direct {v0, p6, v1}, LX/9Cb;-><init>(LX/9CS;LX/9Df;)V

    iput-object v0, p0, LX/99o;->A05:LX/9Cb;

    new-instance v0, LX/9CR;

    invoke-direct {v0, p6}, LX/9CR;-><init>(LX/9CS;)V

    iput-object v0, p0, LX/99o;->A06:LX/9CR;

    new-instance v1, LX/99y;

    invoke-direct {v1, p0}, LX/99y;-><init>(LX/99o;)V

    new-instance v0, LX/9CA;

    invoke-direct {v0, p2, p4, v1}, LX/9CA;-><init>(LX/0U9;LX/0VA;LX/9CE;)V

    iput-object v0, p0, LX/99o;->A02:LX/9CA;

    new-instance v0, LX/2tq;

    invoke-direct {v0, p1, p7}, LX/2tq;-><init>(Landroid/content/Context;LX/1jh;)V

    iput-object v0, p0, LX/99o;->A03:LX/2tq;

    if-nez p8, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/99o;->A01:LX/2tr;

    new-instance v0, LX/2tp;

    invoke-direct {v0, p2, p4}, LX/2tp;-><init>(LX/0U9;LX/0VA;)V

    iput-object v0, p0, LX/99o;->A04:LX/2tp;

    return-void

    :cond_0
    new-instance v0, LX/2tr;

    invoke-direct {v0, p8}, LX/2tr;-><init>(LX/2tZ;)V

    goto :goto_0
.end method
