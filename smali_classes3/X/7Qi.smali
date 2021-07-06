.class public final LX/7Qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:I

.field public final A01:LX/0VA;

.field public final A02:LX/AAS;

.field public final A03:LX/AAS;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;ZILX/AAS;LX/AAS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productTaggingStatus"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopLinkingStatus"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Qi;->A01:LX/0VA;

    iput-object p2, p0, LX/7Qi;->A05:Ljava/lang/String;

    iput-boolean p3, p0, LX/7Qi;->A07:Z

    iput p4, p0, LX/7Qi;->A00:I

    iput-object p5, p0, LX/7Qi;->A02:LX/AAS;

    iput-object p6, p0, LX/7Qi;->A03:LX/AAS;

    iput-object p7, p0, LX/7Qi;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/7Qi;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 13

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/7Qi;->A01:LX/0VA;

    invoke-static {v4}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/7Qi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v5, p0, LX/7Qi;->A07:Z

    new-instance v2, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    invoke-direct {v2, v4}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;-><init>(LX/0VA;)V

    const-string v0, "api"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "partner.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/7Qf;

    invoke-direct {v6, v2, v4, v1, v5}, LX/7Qf;-><init>(Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;LX/0VA;Ljava/lang/String;Z)V

    iget v7, p0, LX/7Qi;->A00:I

    iget-object v8, p0, LX/7Qi;->A02:LX/AAS;

    iget-object v9, p0, LX/7Qi;->A03:LX/AAS;

    iget-object v10, p0, LX/7Qi;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/7Qi;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v12

    const-string v0, "partner.username"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/A9q;

    invoke-direct/range {v4 .. v12}, LX/A9q;-><init>(ZLX/7Qf;ILX/AAS;LX/AAS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v1, "Invalid partner Id"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
