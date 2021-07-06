.class public final LX/2v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1ps;

.field public final A02:LX/1hE;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/2v2;->A00:I

    new-instance v0, LX/C6V;

    invoke-direct {v0, p0}, LX/C6V;-><init>(LX/2v2;)V

    iput-object v0, p0, LX/2v2;->A01:LX/1ps;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1hC;->A02(Ljava/lang/Object;Z)LX/1hE;

    move-result-object v0

    iput-object v0, p0, LX/2v2;->A02:LX/1hE;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/2v2;->A02:LX/1hE;

    iget-object v0, p0, LX/2v2;->A01:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->BzN(LX/1ps;)V

    invoke-interface {v1}, LX/1hE;->BlD()V

    return-void
.end method

.method public final A01(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/2v2;->A02:LX/1hE;

    iget-object v0, p0, LX/2v2;->A01:LX/1ps;

    invoke-interface {v1, v0}, LX/1hE;->A4M(LX/1ps;)V

    invoke-interface {v1, p1}, LX/1hE;->BkT(Landroid/app/Activity;)V

    return-void
.end method
