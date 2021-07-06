.class public final LX/HPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HPG;


# instance fields
.field public final synthetic A00:LX/HPa;

.field public final synthetic A01:LX/HPG;

.field public final synthetic A02:LX/HPQ;


# direct methods
.method public constructor <init>(LX/HPQ;LX/HPa;LX/HPG;)V
    .locals 0

    iput-object p1, p0, LX/HPO;->A02:LX/HPQ;

    iput-object p2, p0, LX/HPO;->A00:LX/HPa;

    iput-object p3, p0, LX/HPO;->A01:LX/HPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNs()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/HPO;->A00:LX/HPa;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "prepare must be called before start. Current state: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HPc;

    invoke-direct {v1, v0}, LX/HPc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HPO;->A02:LX/HPQ;

    invoke-virtual {v0, v1}, LX/HPQ;->A04(LX/HPd;)V

    iget-object v0, p0, LX/HPO;->A01:LX/HPG;

    invoke-interface {v0}, LX/HPG;->BNs()V

    return-void
.end method
