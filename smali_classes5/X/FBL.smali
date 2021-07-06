.class public final LX/FBL;
.super LX/1Wv;
.source ""


# instance fields
.field public final A00:LX/1ci;

.field public final A01:LX/1ci;

.field public final A02:LX/1ci;

.field public final A03:LX/1LB;

.field public final A04:LX/1ck;

.field public final A05:LX/1ck;

.field public final A06:LX/1cj;

.field public final A07:LX/1cj;

.field public final A08:LX/1cj;


# direct methods
.method public constructor <init>(LX/1LB;)V
    .locals 5

    invoke-direct {p0}, LX/1Wv;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FBL;->A06:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1cj;

    invoke-direct {v0, v1}, LX/1cj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FBL;->A07:LX/1cj;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/FBL;->A08:LX/1cj;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FBL;->A01:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FBL;->A02:LX/1ci;

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/FBL;->A00:LX/1ci;

    iput-object p1, p0, LX/FBL;->A03:LX/1LB;

    iget-object v1, p0, LX/FBL;->A06:LX/1cj;

    new-instance v0, LX/FBS;

    invoke-direct {v0, p0}, LX/FBS;-><init>(LX/FBL;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v4

    new-instance v0, LX/FBT;

    invoke-direct {v0, p0}, LX/FBT;-><init>(LX/FBL;)V

    invoke-static {v4, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v0

    iput-object v0, p0, LX/FBL;->A04:LX/1ck;

    iget-object v1, p0, LX/FBL;->A08:LX/1cj;

    new-instance v0, LX/FBK;

    invoke-direct {v0, p0}, LX/FBK;-><init>(LX/FBL;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v3

    new-instance v0, LX/FBM;

    invoke-direct {v0, p0}, LX/FBM;-><init>(LX/FBL;)V

    invoke-static {v3, v0}, LX/4fg;->A01(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    iput-object v2, p0, LX/FBL;->A05:LX/1ck;

    iget-object v1, p0, LX/FBL;->A02:LX/1ci;

    new-instance v0, LX/FBQ;

    invoke-direct {v0, p0}, LX/FBQ;-><init>(LX/FBL;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/FBL;->A00:LX/1ci;

    new-instance v0, LX/FBN;

    invoke-direct {v0, p0}, LX/FBN;-><init>(LX/FBL;)V

    invoke-virtual {v1, v3, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/FBL;->A00:LX/1ci;

    new-instance v0, LX/FBJ;

    invoke-direct {v0, p0}, LX/FBJ;-><init>(LX/FBL;)V

    invoke-virtual {v1, v4, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/FBL;->A01:LX/1ci;

    new-instance v0, LX/FBO;

    invoke-direct {v0, p0}, LX/FBO;-><init>(LX/FBL;)V

    invoke-virtual {v1, v4, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    iget-object v1, p0, LX/FBL;->A01:LX/1ci;

    new-instance v0, LX/FBP;

    invoke-direct {v0, p0}, LX/FBP;-><init>(LX/FBL;)V

    invoke-virtual {v1, v3, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
