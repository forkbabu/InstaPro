.class public final LX/DgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/GSu;

.field public final synthetic A03:LX/CqQ;

.field public final synthetic A04:LX/DfK;

.field public final synthetic A05:LX/DgI;


# direct methods
.method public constructor <init>(LX/0ot;LX/CqQ;LX/0U9;LX/DfK;LX/GSu;LX/DgI;)V
    .locals 0

    iput-object p1, p0, LX/DgG;->A01:LX/0ot;

    iput-object p2, p0, LX/DgG;->A03:LX/CqQ;

    iput-object p3, p0, LX/DgG;->A00:LX/0U9;

    iput-object p4, p0, LX/DgG;->A04:LX/DfK;

    iput-object p5, p0, LX/DgG;->A02:LX/GSu;

    iput-object p6, p0, LX/DgG;->A05:LX/DgI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7e99f83c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/DgG;->A04:LX/DfK;

    iget-object v0, p0, LX/DgG;->A01:LX/0ot;

    invoke-virtual {v1, v0}, LX/DfK;->A04(LX/0ot;)V

    const v0, -0x21bc43b6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
