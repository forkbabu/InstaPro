.class public final LX/8UF;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1jh;

.field public final A01:LX/0U9;

.field public final A02:LX/7mt;

.field public final A03:LX/0VA;

.field public final A04:LX/2rp;


# direct methods
.method public constructor <init>(LX/0VA;LX/1jh;LX/2rp;LX/0U9;LX/7mt;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/8UF;->A03:LX/0VA;

    iput-object p2, p0, LX/8UF;->A00:LX/1jh;

    iput-object p3, p0, LX/8UF;->A04:LX/2rp;

    iput-object p4, p0, LX/8UF;->A01:LX/0U9;

    iput-object p5, p0, LX/8UF;->A02:LX/7mt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/8UF;->A04:LX/2rp;

    iget v1, v0, LX/2rp;->A00:I

    new-instance v0, LX/446;

    invoke-direct {v0}, LX/446;-><init>()V

    invoke-static {v2, p1, v1, v0}, LX/41X;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ILX/446;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8UE;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 13

    move-object v2, p2

    check-cast p1, LX/8UE;

    check-cast v2, LX/2CI;

    const/4 v10, 0x0

    iget-object v1, p0, LX/8UF;->A03:LX/0VA;

    iget-object v8, p0, LX/8UF;->A02:LX/7mt;

    iget-object v9, p0, LX/8UF;->A00:LX/1jh;

    iget-object v12, p0, LX/8UF;->A01:LX/0U9;

    const/high16 v6, -0x40800000    # -1.0f

    iget-object v3, p1, LX/8UE;->A01:LX/3Di;

    iget-object v0, p1, LX/8UE;->A00:LX/41T;

    iget-boolean v4, v0, LX/41T;->A03:Z

    iget v5, v0, LX/41T;->A00:I

    iget-object v7, v0, LX/41T;->A01:Ljava/util/Map;

    move-object v11, v10

    invoke-static/range {v1 .. v12}, LX/41X;->A03(LX/0VA;LX/2CI;LX/3Di;ZIFLjava/util/Map;LX/7mt;LX/1jh;Lcom/instagram/profile/fragment/UserDetailFragment;LX/42o;LX/0U9;)V

    return-void
.end method
