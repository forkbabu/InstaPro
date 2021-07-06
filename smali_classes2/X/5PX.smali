.class public final LX/5PX;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/4EG;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4EG;LX/0VA;Ljava/lang/String;Ljava/lang/String;ZLX/0U9;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5PX;->A01:LX/4EG;

    iput-object p2, p0, LX/5PX;->A02:LX/0VA;

    iput-object p3, p0, LX/5PX;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5PX;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/5PX;->A05:Z

    iput-object p6, p0, LX/5PX;->A00:LX/0U9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0254

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5PE;

    invoke-direct {v0, v1}, LX/5PE;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5PY;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 14

    move-object/from16 v0, p2

    check-cast p1, LX/5PY;

    check-cast v0, LX/5PE;

    iget-object v1, p1, LX/5PY;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget v2, p1, LX/5PY;->A02:I

    iget v3, p1, LX/5PY;->A00:I

    iget v4, p1, LX/5PY;->A01:I

    iget v5, p1, LX/5PY;->A03:I

    iget-object v6, p0, LX/5PX;->A02:LX/0VA;

    iget-object v7, p0, LX/5PX;->A00:LX/0U9;

    iget-object v8, p0, LX/5PX;->A01:LX/4EG;

    iget-object v9, p0, LX/5PX;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/5PX;->A03:Ljava/lang/String;

    iget-boolean v11, p1, LX/5PY;->A07:Z

    iget-boolean v12, p1, LX/5PY;->A06:Z

    iget-boolean v13, p0, LX/5PX;->A05:Z

    invoke-static/range {v0 .. v13}, LX/5PF;->A00(LX/5PE;Lcom/instagram/model/direct/DirectShareTarget;IIIILX/0VA;LX/0U9;LX/4EG;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
