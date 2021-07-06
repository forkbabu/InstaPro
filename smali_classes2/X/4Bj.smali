.class public final LX/4Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Bk;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bj;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BHg(Lcom/instagram/model/direct/DirectThreadKey;LX/3KF;)V
    .locals 0

    return-void
.end method

.method public final Bn6(LX/3IH;)V
    .locals 2

    iget-object v0, p0, LX/4Bj;->A00:LX/0VA;

    invoke-static {v0}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v1

    iget-object v0, p1, LX/3IH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uw;->A0H(Ljava/lang/String;)V

    return-void
.end method
