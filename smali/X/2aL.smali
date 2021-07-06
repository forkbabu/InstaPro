.class public final LX/2aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2VA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2VA;Z)V
    .locals 0

    iput-object p1, p0, LX/2aL;->A00:LX/2VA;

    iput-boolean p2, p0, LX/2aL;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/2aL;->A00:LX/2VA;

    iget-object v4, v5, LX/2VA;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/2VA;->A06:Ljava/util/Set;

    iget-object v0, v5, LX/2VA;->A02:LX/2TL;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/2VA;->A01:LX/20Q;

    iget-object v1, v5, LX/2VA;->A00:LX/2El;

    iget-object v0, v5, LX/2VA;->A05:Ljava/util/Set;

    invoke-static {v2, v1, v4, v3, v0}, LX/20Q;->A03(LX/20Q;LX/2El;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    iget-boolean v0, v5, LX/2VA;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/2aM;

    invoke-direct {v0, p0}, LX/2aM;-><init>(LX/2aL;)V

    invoke-virtual {v2, v0}, LX/20Q;->A07(LX/2Ep;)V

    :cond_0
    return-void
.end method
