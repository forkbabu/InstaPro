.class public final LX/2aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ep;


# instance fields
.field public final synthetic A00:LX/2aL;


# direct methods
.method public constructor <init>(LX/2aL;)V
    .locals 0

    iput-object p1, p0, LX/2aM;->A00:LX/2aL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A85(LX/3s7;)V
    .locals 2

    iget-object v1, p0, LX/2aM;->A00:LX/2aL;

    iget-boolean v0, v1, LX/2aL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2aL;->A00:LX/2VA;

    iget-object v1, v0, LX/2VA;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2VA;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/3s7;->BVB(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2aL;->A00:LX/2VA;

    iget-object v1, v0, LX/2VA;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2VA;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/3s7;->BUg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
