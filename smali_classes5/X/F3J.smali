.class public final LX/F3J;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1ck;

.field public A01:LX/1ck;

.field public A02:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;


# direct methods
.method public constructor <init>(LX/Ewz;)V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3J;->A03:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3J;->A04:LX/1cj;

    iget-object v1, p0, LX/F3J;->A03:LX/1cj;

    new-instance v0, LX/F0L;

    invoke-direct {v0, p0, p1}, LX/F0L;-><init>(LX/F3J;LX/Ewz;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F3J;->A00:LX/1ck;

    iget-object v1, p0, LX/F3J;->A04:LX/1cj;

    new-instance v0, LX/F0M;

    invoke-direct {v0, p0, p1}, LX/F0M;-><init>(LX/F3J;LX/Ewz;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F3J;->A01:LX/1ck;

    return-void
.end method
