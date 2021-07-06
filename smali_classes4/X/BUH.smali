.class public final LX/BUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BUH;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BUH;->A00:LX/0VA;

    invoke-static {v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/0VA;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BZB;

    invoke-direct {v0, v1, v2}, LX/BZB;-><init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/0VA;)V

    return-object v0
.end method
