.class public final LX/BcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/BcP;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/BcP;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BcE;->A01:LX/0VA;

    iput-object p2, p0, LX/BcE;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BcE;->A00:LX/BcP;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BcE;->A01:LX/0VA;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/BcE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, LX/36m;->A0N(LX/0ot;LX/0VA;)Z

    move-result v2

    iget-object v1, p0, LX/BcE;->A00:LX/BcP;

    new-instance v0, LX/BcF;

    invoke-direct {v0, v3, v2, v1}, LX/BcF;-><init>(LX/0ot;ZLX/BcP;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
