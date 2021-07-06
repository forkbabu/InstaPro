.class public final synthetic LX/5H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Hi;


# instance fields
.field public final synthetic A00:LX/4Ei;

.field public final synthetic A01:LX/3Ic;


# direct methods
.method public synthetic constructor <init>(LX/4Ei;LX/3Ic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5H1;->A00:LX/4Ei;

    iput-object p2, p0, LX/5H1;->A01:LX/3Ic;

    return-void
.end method


# virtual methods
.method public final AD0()V
    .locals 2

    iget-object v1, p0, LX/5H1;->A00:LX/4Ei;

    iget-object v0, p0, LX/5H1;->A01:LX/3Ic;

    iget-object v1, v1, LX/4Ei;->A00:LX/0VA;

    invoke-static {v0}, LX/3kt;->A00(LX/3Ic;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Df;->A00(LX/0VA;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method
