.class public final LX/8IH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final synthetic A00:LX/8IG;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8IG;Z)V
    .locals 0

    iput-object p1, p0, LX/8IH;->A00:LX/8IG;

    iput-boolean p2, p0, LX/8IH;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNE(LX/2VT;)V
    .locals 4

    iget-object v3, p0, LX/8IH;->A00:LX/8IG;

    iget-object v1, v3, LX/8IG;->A02:LX/8IF;

    const v0, 0xc3bf115

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1207df

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {v3}, LX/8IG;->A01(LX/8IG;)V

    return-void
.end method

.method public final BNF(LX/0vo;)V
    .locals 0

    return-void
.end method

.method public final BNG()V
    .locals 0

    return-void
.end method

.method public final BNH()V
    .locals 1

    iget-object v0, p0, LX/8IH;->A00:LX/8IG;

    invoke-static {v0}, LX/8IG;->A01(LX/8IG;)V

    return-void
.end method

.method public final bridge synthetic BNI(LX/1IC;)V
    .locals 4

    check-cast p1, LX/8IS;

    iget-boolean v0, p0, LX/8IH;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8IH;->A00:LX/8IG;

    iget-object v1, v0, LX/8IG;->A02:LX/8IF;

    iget-object v0, v1, LX/8IF;->A03:LX/2DG;

    invoke-virtual {v0}, LX/1qQ;->A04()V

    iget-object v0, v1, LX/8IF;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8IF;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/8IF;->A00(LX/8IF;)V

    :cond_0
    iget-object v3, p0, LX/8IH;->A00:LX/8IG;

    iget-object v2, v3, LX/8IG;->A02:LX/8IF;

    iget-object v1, p1, LX/8IS;->A02:Ljava/util/List;

    iget-object v0, v2, LX/8IF;->A03:LX/2DG;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-static {v2}, LX/8IF;->A00(LX/8IF;)V

    invoke-static {v3}, LX/8IG;->A01(LX/8IG;)V

    return-void
.end method

.method public final BNJ(LX/1IC;)V
    .locals 0

    return-void
.end method
