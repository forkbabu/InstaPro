.class public final LX/BlM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bjj;

.field public A01:LX/Bji;

.field public A02:LX/BhB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bji;Ljava/lang/String;LX/Bjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientMutationId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actorId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCountry"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCodeType"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCode"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountType"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountToken"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryName"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iBANBankCode"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankIBANToken"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BlM;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/BlM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BlM;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/BlM;->A01:LX/Bji;

    iput-object p5, p0, LX/BlM;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/BlM;->A00:LX/Bjj;

    const-string v0, ""

    iput-object v0, p0, LX/BlM;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/BlM;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/BlM;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/BlM;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/BlM;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/BlM;->A02:LX/BhB;

    iput-object p12, p0, LX/BlM;->A0C:Ljava/lang/String;

    return-void
.end method
