.class public final LX/F1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ck;

.field public final A01:LX/1ci;

.field public final A02:LX/Ex2;

.field public final A03:LX/Ex4;


# direct methods
.method public constructor <init>(LX/Ex2;LX/Ex4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1ci;

    invoke-direct {v0}, LX/1ci;-><init>()V

    iput-object v0, p0, LX/F1U;->A01:LX/1ci;

    iput-object p2, p0, LX/F1U;->A03:LX/Ex4;

    iput-object p1, p0, LX/F1U;->A02:LX/Ex2;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/F1U;->A00:LX/1ck;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F1U;->A01:LX/1ci;

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/34X;->A03(Ljava/lang/Object;)LX/34X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/F1U;->A02:LX/Ex2;

    new-instance v1, LX/Ewr;

    invoke-direct {v1, p0, p1}, LX/Ewr;-><init>(LX/F1U;Ljava/lang/String;)V

    new-instance v0, LX/F0H;

    invoke-direct {v0, v2, v1}, LX/F0H;-><init>(LX/Ex2;LX/20J;)V

    invoke-virtual {v0}, LX/F1b;->A00()LX/1ck;

    move-result-object v2

    iput-object v2, p0, LX/F1U;->A00:LX/1ck;

    iget-object v1, p0, LX/F1U;->A01:LX/1ci;

    new-instance v0, LX/F1V;

    invoke-direct {v0, p0}, LX/F1V;-><init>(LX/F1U;)V

    invoke-virtual {v1, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    return-void
.end method
