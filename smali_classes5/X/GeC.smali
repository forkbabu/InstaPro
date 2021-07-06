.class public final LX/GeC;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HKO;

.field public final synthetic A02:LX/EKg;


# direct methods
.method public constructor <init>(LX/EKg;LX/HKO;I)V
    .locals 0

    iput-object p1, p0, LX/GeC;->A02:LX/EKg;

    iput-object p2, p0, LX/GeC;->A01:LX/HKO;

    iput p3, p0, LX/GeC;->A00:I

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4iu;

    const-string v0, "selectedSize"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GeC;->A01:LX/HKO;

    new-instance v0, LX/GeB;

    invoke-direct {v0, p0, p1}, LX/GeB;-><init>(LX/GeC;LX/4iu;)V

    invoke-virtual {v1, v0}, LX/HKO;->A04(LX/4Pi;)V

    return-void
.end method
