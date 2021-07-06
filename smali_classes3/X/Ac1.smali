.class public final LX/Ac1;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:LX/40A;

.field public final synthetic A01:LX/AbL;

.field public final synthetic A02:LX/AbO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(ILX/AbO;Ljava/lang/String;LX/AbL;LX/40A;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/Ac1;->A02:LX/AbO;

    iput-object p3, p0, LX/Ac1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ac1;->A01:LX/AbL;

    iput-object p5, p0, LX/Ac1;->A00:LX/40A;

    iput-object p6, p0, LX/Ac1;->A04:Ljava/util/List;

    invoke-direct {p0, v0, p1}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/Ac1;->A02:LX/AbO;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/AbO;->A04:Z

    iget-object v3, p0, LX/Ac1;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ac1;->A01:LX/AbL;

    iget-object v1, p0, LX/Ac1;->A00:LX/40A;

    iget-object v0, p0, LX/Ac1;->A04:Ljava/util/List;

    invoke-static {v4, v3, v2, v1, v0}, LX/AbF;->A00(LX/AbO;Ljava/lang/String;LX/AbL;LX/40A;Ljava/util/List;)V

    return-void
.end method
