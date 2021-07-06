.class public final LX/Ac2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/AbO;


# direct methods
.method public constructor <init>(LX/AbO;)V
    .locals 0

    iput-object p1, p0, LX/Ac2;->A00:LX/AbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/Ac2;->A00:LX/AbO;

    const v0, 0x7f0912ba

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/Abx;

    invoke-direct {v0, v1}, LX/Abx;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v2, LX/AbO;->A02:LX/Abx;

    return-void
.end method
