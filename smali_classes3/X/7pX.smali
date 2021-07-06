.class public final LX/7pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pY;


# direct methods
.method public constructor <init>(LX/7pY;)V
    .locals 0

    iput-object p1, p0, LX/7pX;->A00:LX/7pY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x614303f7    # -2.0009514E-20f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/7pX;->A00:LX/7pY;

    iget-object v2, v1, LX/7pY;->A00:LX/0VA;

    const-string v0, "report_problem_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v1, v1, LX/7pY;->A01:LX/1Ta;

    const-string v0, "user_options"

    invoke-static {v1, v2, v0}, LX/7pH;->A06(Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;)V

    const v0, 0x57cdb1b7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
