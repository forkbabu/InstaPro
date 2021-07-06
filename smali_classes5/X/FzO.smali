.class public final LX/FzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FyH;


# direct methods
.method public constructor <init>(LX/FyH;)V
    .locals 0

    iput-object p1, p0, LX/FzO;->A00:LX/FyH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x5e4514e5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/FzO;->A00:LX/FyH;

    iget-object v0, v0, LX/FyH;->A00:LX/G1D;

    iget-object v3, v0, LX/G1D;->A00:LX/FyI;

    iget-object v0, v3, LX/FyI;->A00:LX/FzA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FzA;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/FyI;->A02:LX/FwW;

    sget-object v0, LX/G1b;->A00:LX/G1b;

    invoke-virtual {v1, v0}, LX/FwW;->A00(LX/Fpt;)V

    iget-object v1, v3, LX/FyI;->A04:LX/DKN;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/DKN;->A00(Ljava/lang/String;Z)V

    :cond_0
    const v0, -0x5a3bc836

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
