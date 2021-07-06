.class public final LX/Bjr;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Bjj;LX/Bji;Ljava/lang/String;Ljava/lang/String;LX/BhB;)V
    .locals 2

    const-string v1, ""

    const-string v0, "bankCountry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountNumber"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCodeType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCode"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iBANBankCode"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bjr;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Bjr;->A00:LX/Bjj;

    iput-object v1, p0, LX/Bjr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Bjr;->A01:LX/Bji;

    iput-object p4, p0, LX/Bjr;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Bjr;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Bjr;->A02:LX/BhB;

    return-void
.end method
