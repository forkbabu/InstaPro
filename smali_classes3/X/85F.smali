.class public final LX/85F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AP9;


# direct methods
.method public constructor <init>(LX/AP9;)V
    .locals 0

    iput-object p1, p0, LX/85F;->A00:LX/AP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6a674ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/85F;->A00:LX/AP9;

    iget-object v0, v2, LX/AP9;->A02:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/AP9;->A00(LX/AP9;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AP9;->A00(LX/AP9;)Landroid/location/Location;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/AP9;->A02:Landroid/location/Location;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/AP9;->A04(LX/AP9;)V

    :cond_1
    const v0, -0x7624fdcf

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_2
    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, v2, LX/AP9;->A0G:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
