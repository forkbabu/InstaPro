.class public final LX/BlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhB;

.field public A01:LX/Bjh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Bjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BhB;)V
    .locals 1

    const-string v0, "companyTin"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyTinType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyCountry"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxIdToken"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BlU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BlU;->A01:LX/Bjh;

    iput-object p3, p0, LX/BlU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BlU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/BlU;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/BlU;->A00:LX/BhB;

    return-void
.end method
