.class public final synthetic LX/5Xw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:LX/5Ca;

.field public final synthetic A01:LX/3J4;

.field public final synthetic A02:LX/6Js;

.field public final synthetic A03:LX/5qn;

.field public final synthetic A04:LX/3Ic;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/6Js;LX/3Ic;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)V
    .locals 1

    const-string v0, "none"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Xw;->A02:LX/6Js;

    iput-object p2, p0, LX/5Xw;->A04:LX/3Ic;

    iput-object p3, p0, LX/5Xw;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/5Xw;->A06:Ljava/lang/String;

    iput-boolean p4, p0, LX/5Xw;->A09:Z

    iput-object p5, p0, LX/5Xw;->A01:LX/3J4;

    iput-object p6, p0, LX/5Xw;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5Xw;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/5Xw;->A00:LX/5Ca;

    iput-object p9, p0, LX/5Xw;->A03:LX/5qn;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 10

    iget-object v0, p0, LX/5Xw;->A02:LX/6Js;

    iget-object v1, p0, LX/5Xw;->A04:LX/3Ic;

    iget-object v2, p0, LX/5Xw;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/5Xw;->A06:Ljava/lang/String;

    iget-boolean v4, p0, LX/5Xw;->A09:Z

    iget-object v5, p0, LX/5Xw;->A01:LX/3J4;

    iget-object v6, p0, LX/5Xw;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/5Xw;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/5Xw;->A00:LX/5Ca;

    iget-object v9, p0, LX/5Xw;->A03:LX/5qn;

    invoke-virtual/range {v0 .. v9}, LX/6Js;->C4g(LX/3Ic;Ljava/lang/String;Ljava/lang/String;ZLX/3J4;Ljava/lang/String;Ljava/lang/String;LX/5Ca;LX/5qn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5om;

    invoke-direct {v0, v1}, LX/5om;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LX/4Cg;->A00()V

    return-void

    :cond_0
    const-string v0, "Mutation ID is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5ok;

    invoke-direct {v0, v1}, LX/5ok;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/4Cg;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
