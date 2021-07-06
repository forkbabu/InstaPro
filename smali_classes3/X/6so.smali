.class public final LX/6so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6t3;

.field public A01:LX/6st;

.field public A02:LX/6sv;

.field public A03:LX/6sv;

.field public A04:LX/6sx;

.field public A05:Z

.field public final A06:LX/6t5;

.field public final synthetic A07:LX/6sn;


# direct methods
.method public constructor <init>(LX/6sn;LX/6t5;)V
    .locals 0

    iput-object p1, p0, LX/6so;->A07:LX/6sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6so;->A06:LX/6t5;

    return-void
.end method


# virtual methods
.method public final A00()LX/6sn;
    .locals 3

    iget-object v0, p0, LX/6so;->A06:LX/6t5;

    new-instance v2, LX/6sp;

    invoke-direct {v2, v0}, LX/6sp;-><init>(LX/6t5;)V

    iget-boolean v0, p0, LX/6so;->A05:Z

    iput-boolean v0, v2, LX/6sp;->A06:Z

    iget-object v0, p0, LX/6so;->A02:LX/6sv;

    if-nez v0, :cond_0

    sget-object v0, LX/6sv;->A00:LX/6sv;

    :cond_0
    iput-object v0, v2, LX/6sp;->A02:LX/6sv;

    iget-object v0, p0, LX/6so;->A03:LX/6sv;

    if-nez v0, :cond_1

    sget-object v0, LX/6sv;->A00:LX/6sv;

    :cond_1
    iput-object v0, v2, LX/6sp;->A03:LX/6sv;

    iget-object v0, p0, LX/6so;->A00:LX/6t3;

    if-nez v0, :cond_2

    sget-object v0, LX/6t3;->A00:LX/6t3;

    :cond_2
    iput-object v0, v2, LX/6sp;->A00:LX/6t3;

    iget-object v0, p0, LX/6so;->A01:LX/6st;

    if-nez v0, :cond_3

    sget-object v0, LX/6st;->A00:LX/6st;

    :cond_3
    iput-object v0, v2, LX/6sp;->A01:LX/6st;

    iget-object v0, p0, LX/6so;->A04:LX/6sx;

    if-nez v0, :cond_4

    sget-object v0, LX/6sx;->A00:LX/6sx;

    :cond_4
    iput-object v0, v2, LX/6sp;->A05:LX/6sx;

    iget-object v1, p0, LX/6so;->A07:LX/6sn;

    iget-object v0, v1, LX/6sn;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
