.class public final LX/4pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/3xq;

.field public final A03:LX/0rq;

.field public final A04:LX/4HK;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/4HK;LX/3xq;LX/0rq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4pr;->A00:Z

    iput-object p1, p0, LX/4pr;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/4pr;->A05:LX/0VA;

    iput-object p3, p0, LX/4pr;->A04:LX/4HK;

    iput-object p4, p0, LX/4pr;->A02:LX/3xq;

    iput-object p5, p0, LX/4pr;->A03:LX/0rq;

    new-instance v0, LX/4eO;

    invoke-direct {v0, p0}, LX/4eO;-><init>(LX/4pr;)V

    invoke-interface {p5, v0}, LX/0rq;->schedule(LX/0vX;)V

    return-void
.end method
