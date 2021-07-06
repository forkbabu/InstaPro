.class public final LX/C4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/Btv;

.field public final A01:LX/C4M;

.field public final A02:LX/5o8;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/10w;


# direct methods
.method public constructor <init>(LX/10w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/C4M;LX/5o8;LX/Btv;)V
    .locals 1

    const-string v0, "provideContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serpSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSurface"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerResources"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4a;->A06:LX/10w;

    iput-object p2, p0, LX/C4a;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/C4a;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/C4a;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/C4a;->A01:LX/C4M;

    iput-object p6, p0, LX/C4a;->A02:LX/5o8;

    iput-object p7, p0, LX/C4a;->A00:LX/Btv;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 8

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/C4a;->A06:LX/10w;

    iget-object v2, p0, LX/C4a;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/C4a;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/C4a;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/C4a;->A01:LX/C4M;

    iget-object v6, p0, LX/C4a;->A02:LX/5o8;

    iget-object v7, p0, LX/C4a;->A00:LX/Btv;

    new-instance v0, LX/C4J;

    invoke-direct/range {v0 .. v7}, LX/C4J;-><init>(LX/10w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/C4M;LX/5o8;LX/Btv;)V

    return-object v0
.end method
