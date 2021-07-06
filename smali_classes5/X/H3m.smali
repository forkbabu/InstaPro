.class public final LX/H3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/H3e;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/H3e;Z)V
    .locals 0

    iput-object p1, p0, LX/H3m;->A00:LX/H3e;

    iput-boolean p2, p0, LX/H3m;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 4

    sget-object v1, LX/4qM;->A04:LX/4qM;

    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/H3m;->A00:LX/H3e;

    iget-object v3, v0, LX/H3e;->A00:LX/H2H;

    iget-object v0, v3, LX/H2H;->A05:LX/H2c;

    iget-object v2, v0, LX/H2c;->A06:LX/H1m;

    iget-boolean v0, p0, LX/H3m;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/H1m;->A03:Ljava/lang/Boolean;

    iget-object v1, v3, LX/H2H;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-virtual {v2}, LX/H1m;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3}, LX/H2H;->A02(LX/H2H;)V

    invoke-static {v3}, LX/H2H;->A00(LX/H2H;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {v3, v0}, LX/H2H;->A03(LX/H2H;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-static {v3}, LX/H2H;->A01(LX/H2H;)V

    :cond_0
    return-void
.end method
