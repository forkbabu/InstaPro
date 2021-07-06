.class public final LX/B2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/47p;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/47p;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelTitle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUtil"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B2p;->A01:LX/0VA;

    iput-object p2, p0, LX/B2p;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/B2p;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/B2p;->A00:LX/47p;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 5

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/B2p;->A01:LX/0VA;

    iget-object v3, p0, LX/B2p;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/B2p;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/B2p;->A00:LX/47p;

    new-instance v0, LX/B2o;

    invoke-direct {v0, v4, v3, v2, v1}, LX/B2o;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/47p;)V

    return-object v0
.end method
