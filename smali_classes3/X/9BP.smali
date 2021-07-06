.class public final LX/9BP;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/1pm;

.field public final synthetic A01:LX/1vO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vO;LX/1pm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9BP;->A01:LX/1vO;

    iput-object p2, p0, LX/9BP;->A00:LX/1pm;

    iput-object p3, p0, LX/9BP;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/9BP;->A00:LX/1pm;

    iget-object v0, p0, LX/9BP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1pm;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/9BP;->A01:LX/1vO;

    iget-object v0, v0, LX/1vO;->A06:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1Tg;

    invoke-interface {v0, p0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
