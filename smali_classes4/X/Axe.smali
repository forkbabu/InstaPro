.class public final LX/Axe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/Axd;


# direct methods
.method public constructor <init>(LX/Axd;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/Axe;->A01:LX/Axd;

    iput-object p2, p0, LX/Axe;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x1d81dc16

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/Axe;->A01:LX/Axd;

    iget-object v0, v1, LX/Axd;->A02:LX/47i;

    iget-object v4, p0, LX/Axe;->A00:LX/1nf;

    invoke-interface {v0, v4}, LX/47i;->BBs(LX/1nf;)V

    iget-object v3, v1, LX/Axd;->A04:LX/0VA;

    iget-object v2, v1, LX/Axd;->A01:LX/1fr;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/9RJ;->A04(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x4e5d98fb    # 9.2944762E8f

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
