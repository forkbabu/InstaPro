.class public final LX/BkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/BhB;)V
    .locals 1

    const-string v0, "companyCountry"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankCountry"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payoutSubType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BkL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BkL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BkL;->A00:LX/BhB;

    return-void
.end method
