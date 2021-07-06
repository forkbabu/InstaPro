.class public final LX/83Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAccountId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83Q;->A00:LX/0VA;

    iput-object p2, p0, LX/83Q;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/83Q;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/83Q;->A00:LX/0VA;

    iget-object v2, p0, LX/83Q;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/83Q;->A01:Ljava/lang/String;

    new-instance v0, LX/83R;

    invoke-direct {v0, v3, v2, v1}, LX/83R;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
