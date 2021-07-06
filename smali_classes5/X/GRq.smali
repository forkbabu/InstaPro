.class public final LX/GRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GRu;


# direct methods
.method public constructor <init>(LX/GRu;)V
    .locals 0

    iput-object p1, p0, LX/GRq;->A00:LX/GRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/GRq;->A00:LX/GRu;

    invoke-static {v0}, LX/GRu;->A00(LX/GRu;)LX/GRt;

    move-result-object v0

    iget-object v1, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v1, LX/GRn;->A09:LX/GRk;

    iget-object v3, v0, LX/GRk;->A08:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/GRn;->A0E:LX/5aV;

    iget-object v0, v1, LX/GRn;->A0C:LX/GKo;

    iget-object v1, v0, LX/GKo;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f12173d

    invoke-virtual {v2, v1, v3, v0}, LX/5aV;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
