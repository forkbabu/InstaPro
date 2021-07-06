.class public final LX/9av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/4AW;

.field public final synthetic A02:LX/1pU;

.field public final synthetic A03:LX/3mo;

.field public final synthetic A04:LX/3PF;

.field public final synthetic A05:LX/3qf;

.field public final synthetic A06:LX/3Sr;

.field public final synthetic A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/3qf;LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3PF;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/9av;->A05:LX/3qf;

    iput-object p2, p0, LX/9av;->A06:LX/3Sr;

    iput-object p3, p0, LX/9av;->A01:LX/4AW;

    iput-object p4, p0, LX/9av;->A03:LX/3mo;

    iput-object p5, p0, LX/9av;->A00:LX/2Cv;

    iput-object p6, p0, LX/9av;->A02:LX/1pU;

    iput-object p7, p0, LX/9av;->A04:LX/3PF;

    iput-object p8, p0, LX/9av;->A07:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x149b67f6

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/9av;->A05:LX/3qf;

    iget-object v3, p0, LX/9av;->A06:LX/3Sr;

    iget-object v4, p0, LX/9av;->A01:LX/4AW;

    iget-object v5, p0, LX/9av;->A03:LX/3mo;

    iget-object v6, p0, LX/9av;->A00:LX/2Cv;

    iget-object v7, p0, LX/9av;->A02:LX/1pU;

    iget-object v8, p0, LX/9av;->A04:LX/3PF;

    iget-object v9, p0, LX/9av;->A07:LX/0VA;

    invoke-static/range {v2 .. v9}, LX/3T4;->A02(LX/3qf;LX/3Sr;LX/4AW;LX/3mo;LX/2Cv;LX/1pU;LX/3PF;LX/0VA;)V

    const v0, -0x428fa942

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
