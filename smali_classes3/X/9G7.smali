.class public final LX/9G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/2rh;

.field public final A01:LX/2MV;

.field public final A02:LX/1jj;

.field public final A03:LX/0VA;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2MV;LX/2rh;LX/1jj;Z)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModuleName"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreSurface"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationPerfLogger"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9G7;->A03:LX/0VA;

    iput-object p2, p0, LX/9G7;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/9G7;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/9G7;->A01:LX/2MV;

    iput-object p5, p0, LX/9G7;->A00:LX/2rh;

    iput-object p6, p0, LX/9G7;->A02:LX/1jj;

    iput-boolean p7, p0, LX/9G7;->A06:Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 8

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9G7;->A03:LX/0VA;

    iget-object v2, p0, LX/9G7;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/9G7;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/9G7;->A01:LX/2MV;

    iget-object v5, p0, LX/9G7;->A00:LX/2rh;

    iget-object v6, p0, LX/9G7;->A02:LX/1jj;

    iget-boolean v7, p0, LX/9G7;->A06:Z

    new-instance v0, Lcom/instagram/explore/viewmodel/ExploreViewModel;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/explore/viewmodel/ExploreViewModel;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2MV;LX/2rh;LX/1jj;Z)V

    return-object v0
.end method
