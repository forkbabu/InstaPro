.class public final LX/B88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/1fr;

.field public final A01:LX/36Z;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;ZLX/36Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationEntryPoint"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B88;->A02:LX/0VA;

    iput-object p2, p0, LX/B88;->A00:LX/1fr;

    iput-boolean p3, p0, LX/B88;->A05:Z

    iput-object p4, p0, LX/B88;->A01:LX/36Z;

    iput-object p5, p0, LX/B88;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/B88;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 7

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/B88;->A02:LX/0VA;

    iget-object v2, p0, LX/B88;->A00:LX/1fr;

    iget-boolean v3, p0, LX/B88;->A05:Z

    iget-object v4, p0, LX/B88;->A01:LX/36Z;

    iget-object v5, p0, LX/B88;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/B88;->A04:Ljava/lang/String;

    new-instance v0, LX/B9v;

    invoke-direct/range {v0 .. v6}, LX/B9v;-><init>(LX/0VA;LX/1fr;ZLX/36Z;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
