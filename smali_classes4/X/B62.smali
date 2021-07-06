.class public final LX/B62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/36Z;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/36Z;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B62;->A01:LX/0VA;

    iput-object p2, p0, LX/B62;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/B62;->A00:LX/36Z;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/B62;->A01:LX/0VA;

    iget-object v2, p0, LX/B62;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/B62;->A00:LX/36Z;

    new-instance v1, LX/B63;

    invoke-direct {v1, v3, v2, v0}, LX/B63;-><init>(LX/0VA;Ljava/lang/String;LX/36Z;)V

    new-instance v0, LX/B6D;

    invoke-direct {v0, v1, v3}, LX/B6D;-><init>(LX/B63;LX/0VA;)V

    return-object v0
.end method
