.class public final LX/EL0;
.super LX/EKn;
.source ""


# instance fields
.field public final synthetic A00:LX/EKm;


# direct methods
.method public constructor <init>(LX/EKm;Landroid/content/Context;LX/38X;Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x1

    move-object v1, p0

    iput-object p1, p0, LX/EL0;->A00:LX/EKm;

    const v6, 0x7f040035

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/EKn;-><init>(Landroid/content/Context;LX/38X;Landroid/view/View;ZII)V

    const v0, 0x800005

    iput v0, p0, LX/EKn;->A00:I

    iget-object v0, p1, LX/EKm;->A0E:LX/EKz;

    invoke-virtual {p0, v0}, LX/EKn;->A04(LX/38T;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/EL0;->A00:LX/EKm;

    iget-object v0, v1, LX/EKp;->A04:LX/38X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38X;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/EKm;->A08:LX/EL0;

    invoke-super {p0}, LX/EKn;->A02()V

    return-void
.end method
