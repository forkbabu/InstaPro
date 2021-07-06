.class public final LX/7V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/45H;

.field public final synthetic A01:LX/7V4;


# direct methods
.method public constructor <init>(LX/7V4;LX/45H;)V
    .locals 0

    iput-object p1, p0, LX/7V2;->A01:LX/7V4;

    iput-object p2, p0, LX/7V2;->A00:LX/45H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/7V2;->A01:LX/7V4;

    iget-object v0, v0, LX/7V4;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v4, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/7VI;

    iget-object v0, p0, LX/7V2;->A00:LX/45H;

    iget-object v3, v0, LX/45H;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/7VI;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7V3;

    iget-object v0, v1, LX/7V3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/7Uv;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v3, :cond_0

    const-string v0, "complete"

    iput-object v0, v1, LX/7V3;->A03:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/7VI;->A03(Z)V

    :cond_2
    return-void
.end method
