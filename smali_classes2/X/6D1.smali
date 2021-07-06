.class public final synthetic LX/6D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/2zb;

.field public final synthetic A02:LX/4AW;

.field public final synthetic A03:LX/1pU;

.field public final synthetic A04:LX/264;

.field public final synthetic A05:LX/28j;

.field public final synthetic A06:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/264;LX/2zb;LX/28j;LX/2Cv;LX/0VA;LX/4AW;LX/1pU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6D1;->A04:LX/264;

    iput-object p2, p0, LX/6D1;->A01:LX/2zb;

    iput-object p3, p0, LX/6D1;->A05:LX/28j;

    iput-object p4, p0, LX/6D1;->A00:LX/2Cv;

    iput-object p5, p0, LX/6D1;->A06:LX/0VA;

    iput-object p6, p0, LX/6D1;->A02:LX/4AW;

    iput-object p7, p0, LX/6D1;->A03:LX/1pU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v3, p0, LX/6D1;->A04:LX/264;

    iget-object v0, p0, LX/6D1;->A01:LX/2zb;

    iget-object v1, p0, LX/6D1;->A05:LX/28j;

    iget-object v2, p0, LX/6D1;->A00:LX/2Cv;

    iget-object v4, p0, LX/6D1;->A06:LX/0VA;

    iget-object v5, p0, LX/6D1;->A02:LX/4AW;

    iget-object v6, p0, LX/6D1;->A03:LX/1pU;

    invoke-interface {v3, v0}, LX/264;->BfK(LX/2zb;)V

    invoke-static/range {v1 .. v6}, LX/3lv;->A01(LX/28j;LX/2Cv;LX/264;LX/0VA;LX/4AW;LX/1pU;)V

    return-void
.end method
