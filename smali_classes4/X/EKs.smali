.class public final LX/EKs;
.super LX/EKn;
.source ""


# instance fields
.field public final synthetic A00:LX/EKm;


# direct methods
.method public constructor <init>(LX/EKm;Landroid/content/Context;LX/E87;Landroid/view/View;)V
    .locals 9

    move-object v2, p0

    iput-object p1, p0, LX/EKs;->A00:LX/EKm;

    const/4 v6, 0x0

    const v7, 0x7f040035

    move-object v3, p2

    move-object v5, p4

    move-object v4, p3

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/EKn;-><init>(Landroid/content/Context;LX/38X;Landroid/view/View;ZII)V

    invoke-virtual {p3}, LX/E87;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/E84;

    iget v1, v0, LX/E84;->A02:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/EKm;->A07:LX/EL1;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/EKp;->A06:LX/38j;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/EKn;->A01:Landroid/view/View;

    :cond_1
    iget-object v0, p1, LX/EKm;->A0E:LX/EKz;

    invoke-virtual {p0, v0}, LX/EKn;->A04(LX/38T;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/EKs;->A00:LX/EKm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EKm;->A04:LX/EKs;

    const/4 v0, 0x0

    iput v0, v1, LX/EKm;->A00:I

    invoke-super {p0}, LX/EKn;->A02()V

    return-void
.end method
