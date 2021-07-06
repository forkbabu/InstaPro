.class public final LX/F0X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/1ck;

.field public final synthetic A04:LX/F04;

.field public final synthetic A05:LX/F02;

.field public final synthetic A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/F04;LX/1ck;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;LX/F02;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/F0X;->A04:LX/F04;

    iput-object p2, p0, LX/F0X;->A03:LX/1ck;

    iput-object p3, p0, LX/F0X;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/F0X;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/F0X;->A02:Ljava/util/Set;

    iput-object p6, p0, LX/F0X;->A05:LX/F02;

    iput-object p7, p0, LX/F0X;->A06:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F0X;->A03:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v0, p0, LX/F0X;->A04:LX/F04;

    iget-object v1, v0, LX/F04;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/F0Y;

    invoke-direct {v0, p0, p1}, LX/F0Y;-><init>(LX/F0X;LX/34X;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F0X;->A03:LX/1ck;

    invoke-virtual {v0, p0}, LX/1ck;->A07(LX/1dr;)V

    iget-object v2, p0, LX/F0X;->A04:LX/F04;

    const/4 v4, 0x0

    iget-object v6, p1, LX/34X;->A02:Ljava/lang/Throwable;

    iget-object v3, p0, LX/F0X;->A05:LX/F02;

    iget-object v0, p0, LX/F0X;->A06:Ljava/util/concurrent/Executor;

    move-object v5, v4

    new-instance v1, LX/F03;

    invoke-direct/range {v1 .. v6}, LX/F03;-><init>(LX/F04;LX/F02;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
