.class public final LX/32N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/32Y;

.field public A01:LX/32V;

.field public A02:LX/32T;

.field public A03:LX/32P;

.field public A04:LX/4ve;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/50G;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/32P;

    invoke-direct {v0, p1}, LX/32P;-><init>(LX/50G;)V

    iput-object v0, p0, LX/32N;->A03:LX/32P;

    iget-object v2, p1, LX/50G;->A00:LX/50E;

    iget-object v1, v2, LX/50E;->A00:LX/4vv;

    new-instance v0, LX/32T;

    invoke-direct {v0, v1}, LX/32T;-><init>(LX/4vv;)V

    iput-object v0, p0, LX/32N;->A02:LX/32T;

    iget-object v0, v2, LX/50E;->A04:LX/4ve;

    iput-object v0, p0, LX/32N;->A04:LX/4ve;

    iget-object v0, v2, LX/50E;->A03:LX/32V;

    iput-object v0, p0, LX/32N;->A01:LX/32V;

    iget-object v0, v2, LX/50E;->A01:LX/32Y;

    iput-object v0, p0, LX/32N;->A00:LX/32Y;

    return-void
.end method
