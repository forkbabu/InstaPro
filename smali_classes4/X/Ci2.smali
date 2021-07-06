.class public final LX/Ci2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/Ci3;


# direct methods
.method public constructor <init>(LX/Ci3;LX/1nf;I)V
    .locals 0

    iput-object p1, p0, LX/Ci2;->A02:LX/Ci3;

    iput-object p2, p0, LX/Ci2;->A01:LX/1nf;

    iput p3, p0, LX/Ci2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x70a55bc0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ci2;->A02:LX/Ci3;

    iget-object v3, v0, LX/Ci3;->A00:LX/ChK;

    iget v2, p0, LX/Ci2;->A00:I

    iget-object v0, v3, LX/ChK;->A00:LX/CjE;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CjE;->A00:LX/Cgz;

    iput v2, v1, LX/Cgz;->A00:I

    sget-object v0, LX/Ci1;->A08:LX/Ci1;

    invoke-static {v1, v2, v0}, LX/Cgz;->A00(LX/Cgz;ILX/Ci1;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    const v0, -0x51026628

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
