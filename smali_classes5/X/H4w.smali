.class public final LX/H4w;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/H32;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H32;ILX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/H4w;->A01:LX/H32;

    iput-object p3, p0, LX/H4w;->A02:LX/0VA;

    iput-object p4, p0, LX/H4w;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/H4w;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/H4w;->A04:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/H4w;->A02:LX/0VA;

    invoke-static {v4}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v2

    iget-object v0, p0, LX/H4w;->A01:LX/H32;

    iget-object v1, v0, LX/H32;->A02:LX/H0g;

    iget-object v0, p0, LX/H4w;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    iget-object v3, p0, LX/H4w;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/H4w;->A04:Ljava/lang/String;

    sget-object v0, LX/1L6;->A0v:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v4, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    const-string v0, "promote"

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
