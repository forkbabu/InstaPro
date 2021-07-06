.class public final LX/9BO;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/36i;


# direct methods
.method public constructor <init>(LX/36i;)V
    .locals 0

    iput-object p1, p0, LX/9BO;->A00:LX/36i;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 3

    iget-object v2, p0, LX/9BO;->A00:LX/36i;

    iget-object v1, v2, LX/36i;->A02:LX/1pm;

    iget-object v0, v2, LX/36i;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1pm;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/36i;->A03:LX/1mO;

    invoke-virtual {v0, p0}, LX/1mO;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
