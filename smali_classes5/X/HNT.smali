.class public final LX/HNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;I)V
    .locals 0

    iput-object p1, p0, LX/HNT;->A01:LX/4WU;

    iput p2, p0, LX/HNT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/HNT;->A01:LX/4WU;

    iget-object v1, v4, LX/4WU;->A0O:LX/4h5;

    iget v0, p0, LX/HNT;->A00:I

    invoke-virtual {v1, v0}, LX/4h5;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4WU;->A07(LX/4WU;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4WU;->A0i:Z

    iput-boolean v0, v4, LX/4WU;->A0l:Z

    invoke-virtual {v4}, LX/4WU;->ALe()I

    move-result v3

    invoke-virtual {v4}, LX/4WU;->ALp()LX/4iL;

    move-result-object v2

    invoke-virtual {v4}, LX/4WU;->Afp()LX/4ZC;

    move-result-object v0

    new-instance v1, LX/4lj;

    invoke-direct {v1, v3, v2, v0}, LX/4lj;-><init>(ILX/4iL;LX/4ZC;)V

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/4lj;)V

    return-object v0
.end method
