.class public final LX/8Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/8UR;


# direct methods
.method public constructor <init>(LX/8UR;)V
    .locals 0

    iput-object p1, p0, LX/8Tz;->A00:LX/8UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 6

    iget-object v0, p0, LX/8Tz;->A00:LX/8UR;

    iget-object v0, v0, LX/8UR;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Tx;

    iget-object v0, v5, LX/8Tx;->A00:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8UB;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/8UB;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8UB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/8Ty;

    invoke-direct {v1, v4, v2, v5}, LX/8Ty;-><init>(LX/8UB;LX/1M2;LX/8Tx;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method
