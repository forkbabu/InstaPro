.class public final LX/9C9;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9iz;

.field public final synthetic A02:LX/9C8;


# direct methods
.method public constructor <init>(LX/9C8;LX/9iz;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/9C9;->A02:LX/9C8;

    iput-object p2, p0, LX/9C9;->A01:LX/9iz;

    iput-object p3, p0, LX/9C9;->A00:Landroid/view/View;

    invoke-direct {p0, p4}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/9C9;->A02:LX/9C8;

    iget-object v3, p0, LX/9C9;->A01:LX/9iz;

    iget-object v1, v4, LX/9C8;->A00:LX/99A;

    iget-object v0, v3, LX/9iz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/99A;->A04(LX/99A;Ljava/lang/String;)V

    iget-object v2, v1, LX/99A;->A01:LX/0TE;

    iget-object v1, v3, LX/9iz;->A03:Ljava/lang/String;

    new-instance v0, LX/9AF;

    invoke-direct {v0, v4}, LX/9AF;-><init>(LX/9C8;)V

    invoke-static {v2, v1, v0}, LX/9EN;->A00(LX/0TE;Ljava/lang/String;LX/9EO;)V

    return-void
.end method
