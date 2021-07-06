.class public final LX/7iH;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7iE;

.field public final synthetic A02:LX/7iN;

.field public final synthetic A03:LX/7iG;


# direct methods
.method public constructor <init>(ILX/7iE;Landroid/content/Context;LX/7iG;LX/7iN;)V
    .locals 0

    iput-object p2, p0, LX/7iH;->A01:LX/7iE;

    iput-object p3, p0, LX/7iH;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/7iH;->A03:LX/7iG;

    iput-object p5, p0, LX/7iH;->A02:LX/7iN;

    invoke-direct {p0, p1}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/7iH;->A01:LX/7iE;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/7iE;->A09:Z

    iget-object v1, p0, LX/7iH;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/7iH;->A03:LX/7iG;

    invoke-static {v1, v0, v2}, LX/7iF;->A02(Landroid/content/Context;LX/7iG;Z)V

    iget-object v0, p0, LX/7iH;->A02:LX/7iN;

    invoke-interface {v0, v3}, LX/7iN;->BF9(LX/7iE;)V

    return-void
.end method
