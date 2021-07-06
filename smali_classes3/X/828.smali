.class public final LX/828;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;)V
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/828;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/828;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/828;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/828;->A00:LX/0VA;

    invoke-static {v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/0VA;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/823;

    invoke-direct {v0, v3, v2, v1}, LX/823;-><init>(Ljava/lang/String;LX/0VA;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    return-object v0
.end method
