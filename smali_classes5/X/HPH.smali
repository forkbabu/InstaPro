.class public final LX/HPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPk;


# instance fields
.field public final synthetic A00:LX/HPX;

.field public final synthetic A01:LX/HPG;

.field public final synthetic A02:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPX;LX/HPG;)V
    .locals 0

    iput-object p1, p0, LX/HPH;->A02:LX/HPQ;

    iput-object p2, p0, LX/HPH;->A00:LX/HPX;

    iput-object p3, p0, LX/HPH;->A01:LX/HPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/HPH;->A02:LX/HPQ;

    new-instance v0, LX/HPc;

    invoke-direct {v0, p1}, LX/HPc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/HPQ;->A04(LX/HPd;)V

    iget-object v0, p0, LX/HPH;->A01:LX/HPG;

    invoke-virtual {v1, v0}, LX/HPQ;->A05(LX/HPG;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/HPH;->A00:LX/HPX;

    invoke-interface {v0}, LX/HPX;->Ak4()LX/GyZ;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Track %s started"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
