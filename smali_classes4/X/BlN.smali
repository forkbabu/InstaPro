.class public final LX/BlN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bjh;

.field public A01:LX/BlX;

.field public A02:LX/BlX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/BlX;)V
    .locals 1

    const-string v0, "clientMutationId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actorId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetFeId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyPhone"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyEmail"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyAddress"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BlN;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/BlN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BlN;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/BlN;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/BlN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/BlN;->A01:LX/BlX;

    return-void
.end method
