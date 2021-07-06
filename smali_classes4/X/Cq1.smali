.class public final LX/Cq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Cq3;

.field public final A02:LX/2fj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2fi;

    invoke-direct {v1, p1, p2}, LX/2fi;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v1, p0, LX/Cq1;->A02:LX/2fj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2fj;->A0U(F)V

    new-instance v1, LX/Cq4;

    invoke-direct {v1, p0}, LX/Cq4;-><init>(LX/Cq1;)V

    new-instance v0, LX/Cq3;

    invoke-direct {v0, v1}, LX/Cq3;-><init>(LX/Cq4;)V

    iput-object v0, p0, LX/Cq1;->A01:LX/Cq3;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-boolean v0, p0, LX/Cq1;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A07(Z)V

    iget-object v3, p0, LX/Cq1;->A01:LX/Cq3;

    iget-object v0, v3, LX/Cq3;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Cq3;->A00()V

    :cond_0
    int-to-long v1, p1

    new-instance v0, LX/Cq2;

    invoke-direct {v0, v3, v1, v2, p1}, LX/Cq2;-><init>(LX/Cq3;JI)V

    iput-object v0, v3, LX/Cq3;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v3, LX/Cq3;->A02:LX/Cq4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cq4;->A00(F)V

    iget-object v0, v3, LX/Cq3;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, LX/Cq1;->A02:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    return-void
.end method
