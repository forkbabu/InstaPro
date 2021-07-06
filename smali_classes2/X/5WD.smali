.class public final LX/5WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5WC;


# direct methods
.method public constructor <init>(LX/5WC;)V
    .locals 0

    iput-object p1, p0, LX/5WD;->A00:LX/5WC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x784c1678

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/5WD;->A00:LX/5WC;

    iget-object v0, v3, LX/5WC;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "users/accept_insights_terms/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/5WE;

    invoke-direct {v0, v3}, LX/5WE;-><init>(LX/5WC;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, -0x73f4d771

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
