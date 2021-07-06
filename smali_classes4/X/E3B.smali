.class public final LX/E3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ECf;

.field public final synthetic A02:LX/ECf;


# direct methods
.method public constructor <init>(LX/ECf;ILX/ECf;)V
    .locals 0

    iput-object p1, p0, LX/E3B;->A01:LX/ECf;

    iput p2, p0, LX/E3B;->A00:I

    iput-object p3, p0, LX/E3B;->A02:LX/ECf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/E3B;->A01:LX/ECf;

    iget-object v0, v4, LX/ECf;->A07:LX/DjG;

    iget v3, p0, LX/E3B;->A00:I

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/Dih;->A03(LX/Dig;IZ)LX/Diw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Diw;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3A;

    iget-object v0, p0, LX/E3B;->A02:LX/ECf;

    invoke-interface {v1, v0}, LX/E3A;->A3z(LX/ECf;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iput-boolean v2, v4, LX/ECf;->A00:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, v4, LX/ECf;->A01:Z

    return-void
.end method
