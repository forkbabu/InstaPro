.class public final LX/BFo;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/1L6;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/BFo;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BFo;->A01:LX/0VA;

    iput-object p3, p0, LX/BFo;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/BFo;->A02:LX/1L6;

    iput-object p5, p0, LX/BFo;->A04:Ljava/lang/String;

    invoke-direct {p0, p6}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/BFo;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/BFo;->A01:LX/0VA;

    iget-object v2, p0, LX/BFo;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BFo;->A02:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v2, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, p0, LX/BFo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void
.end method
