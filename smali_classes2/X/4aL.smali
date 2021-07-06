.class public final synthetic LX/4aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public synthetic constructor <init>(LX/4O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4aL;->A00:LX/4O6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/4aL;->A00:LX/4O6;

    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v6, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/2vx;

    iget-object v5, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    iget-object v4, v3, LX/4O6;->A0A:Ljava/util/Set;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/4O6;->A0A:Ljava/util/Set;

    iget-object v0, v3, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A0I:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2vy;->A05:LX/2vy;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/4O6;->A0X:LX/4mL;

    new-instance v0, LX/4SZ;

    invoke-direct {v0}, LX/4SZ;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v3, LX/4O6;->A0T:LX/4Jl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4Jl;->Auj()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-eq v6, v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/4Jl;->A00:F

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/4Jl;->A03(LX/4Jl;)V

    :cond_2
    iget-object v2, v3, LX/4O6;->A0V:LX/4cl;

    invoke-interface {v2}, LX/4cl;->notifyDataSetChanged()V

    iget-object v0, v3, LX/4O6;->A0X:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-eq v1, v0, :cond_3

    invoke-interface {v2, v5}, LX/4cl;->B7U(Ljava/util/Set;)V

    :cond_3
    sget-object v0, LX/2vy;->A04:LX/2vy;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v0, LX/2vy;->A0V:LX/2vy;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZP;->AsH()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "switch_capture_format"

    invoke-static {v3, v0}, LX/4O6;->A06(LX/4O6;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
