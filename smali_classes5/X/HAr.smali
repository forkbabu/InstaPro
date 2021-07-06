.class public final LX/HAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HAp;


# direct methods
.method public constructor <init>(LX/HAp;)V
    .locals 0

    iput-object p1, p0, LX/HAr;->A00:LX/HAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x693c063c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/HAr;->A00:LX/HAp;

    iget-object v1, v0, LX/HAp;->A00:LX/0VA;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/DFk;->A02(LX/0Sh;Landroid/app/Activity;)V

    const v0, -0x6944f902

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
