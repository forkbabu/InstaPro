.class public final LX/6wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6wp;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/6wp;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6wq;->A00:LX/6wp;

    iput-object p2, p0, LX/6wq;->A01:LX/0VA;

    iput-object p3, p0, LX/6wq;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/6wq;->A00:LX/6wp;

    iget-object v2, v0, LX/6wp;->A01:LX/6wr;

    iget-object v1, v2, LX/6wr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/103;->A01()LX/103;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zv;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/6wq;->A01:LX/0VA;

    iget-object v0, p0, LX/6wq;->A02:LX/0ot;

    invoke-virtual {v2, v1, v0}, LX/6wr;->A05(LX/0VA;LX/0ot;)V

    return-void
.end method
