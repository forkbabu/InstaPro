.class public final LX/7C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/0Sh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;LX/35t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversionController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModuleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7C6;->A01:LX/0Sh;

    iput-object p2, p0, LX/7C6;->A00:LX/35t;

    iput-object p3, p0, LX/7C6;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7C6;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 9

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/7C6;->A01:LX/0Sh;

    iget-object v3, p0, LX/7C6;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/7C6;->A00:LX/35t;

    invoke-interface {v2}, LX/35t;->ASE()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/35t;->AmF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/42b;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v6

    new-instance v5, LX/7DB;

    invoke-direct {v5, v4}, LX/7DB;-><init>(LX/0Sh;)V

    invoke-static {v6}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/79M;->A06(LX/0Sh;LX/35t;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/7C6;->A03:Ljava/lang/String;

    new-instance v3, LX/7Ca;

    invoke-direct/range {v3 .. v8}, LX/7Ca;-><init>(LX/0Sh;LX/7DB;LX/44x;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
