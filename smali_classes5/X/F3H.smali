.class public final LX/F3H;
.super LX/1Wv;
.source ""


# instance fields
.field public A00:LX/1ck;

.field public A01:Lcom/fbpay/connect/fragment/BottomSheetInitParams;

.field public final A02:LX/1ck;

.field public final A03:LX/1ck;

.field public final A04:LX/1ck;

.field public final A05:LX/1ck;

.field public final A06:LX/1cj;

.field public final A07:LX/1cj;

.field public final A08:LX/1cj;

.field public final A09:LX/Ewz;

.field public final A0A:LX/1cj;


# direct methods
.method public constructor <init>(LX/Ewz;)V
    .locals 2

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3H;->A06:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3H;->A0A:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3H;->A07:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/F3H;->A08:LX/1cj;

    iput-object p1, p0, LX/F3H;->A09:LX/Ewz;

    iget-object v1, p0, LX/F3H;->A06:LX/1cj;

    new-instance v0, LX/F0J;

    invoke-direct {v0, p0, p1}, LX/F0J;-><init>(LX/F3H;LX/Ewz;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    iput-object v1, p0, LX/F3H;->A02:LX/1ck;

    new-instance v0, LX/F0F;

    invoke-direct {v0, p0}, LX/F0F;-><init>(LX/F3H;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v1

    iput-object v1, p0, LX/F3H;->A05:LX/1ck;

    new-instance v0, LX/F3L;

    invoke-direct {v0, p0}, LX/F3L;-><init>(LX/F3H;)V

    invoke-static {v1, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F3H;->A04:LX/1ck;

    iget-object v1, p0, LX/F3H;->A07:LX/1cj;

    new-instance v0, LX/F0K;

    invoke-direct {v0, p0, p1}, LX/F0K;-><init>(LX/F3H;LX/Ewz;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F3H;->A03:LX/1ck;

    iget-object v1, p0, LX/F3H;->A08:LX/1cj;

    new-instance v0, LX/F0I;

    invoke-direct {v0, p0, p1}, LX/F0I;-><init>(LX/F3H;LX/Ewz;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/F3H;->A00:LX/1ck;

    return-void
.end method
