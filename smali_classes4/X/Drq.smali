.class public final LX/Drq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DrY;


# direct methods
.method public constructor <init>(LX/DrY;)V
    .locals 0

    iput-object p1, p0, LX/Drq;->A00:LX/DrY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x63e65205

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Drq;->A00:LX/DrY;

    invoke-static {v0}, LX/DrH;->A00(Landroidx/fragment/app/Fragment;)LX/35U;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/DrY;->A04:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/DrQ;

    invoke-direct {v0}, LX/DrQ;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    invoke-virtual {v2}, LX/35U;->A04()V

    :cond_0
    const v0, 0x3640e94a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
