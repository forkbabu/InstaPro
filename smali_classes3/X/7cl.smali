.class public final LX/7cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/7cd;

.field public final synthetic A02:Lcom/instagram/user/model/MicroUser;


# direct methods
.method public constructor <init>(LX/7cd;Lcom/instagram/user/model/MicroUser;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V
    .locals 0

    iput-object p1, p0, LX/7cl;->A01:LX/7cd;

    iput-object p2, p0, LX/7cl;->A02:Lcom/instagram/user/model/MicroUser;

    iput-object p3, p0, LX/7cl;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 3

    iget-object v0, p0, LX/7cl;->A01:LX/7cd;

    iget-object v2, v0, LX/7cd;->A06:LX/7cq;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7cl;->A02:Lcom/instagram/user/model/MicroUser;

    iget-object v0, p0, LX/7cl;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-interface {v2, v1, v0}, LX/7cq;->BQR(Lcom/instagram/user/model/MicroUser;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
