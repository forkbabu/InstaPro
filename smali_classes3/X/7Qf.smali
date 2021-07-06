.class public final LX/7Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;LX/0VA;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qf;->A00:Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    if-eqz p4, :cond_1

    move-object v0, p3

    :goto_0
    iput-object v0, p0, LX/7Qf;->A02:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/7Qf;->A01:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/7Qf;->A00:Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    iget-object v2, p0, LX/7Qf;->A02:Ljava/lang/String;

    const-string v0, "merchantId"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/7Qf;->A01:Ljava/lang/String;

    const-string v0, "creatorId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    move-object v6, p3

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
