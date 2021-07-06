.class public final LX/4Fe;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/4EG;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/4EG;Ljava/lang/String;LX/0U9;)V
    .locals 1

    const-string v0, "inbox_suggestion"

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/4Fe;->A02:LX/0VA;

    iput-object p2, p0, LX/4Fe;->A01:LX/4EG;

    iput-object v0, p0, LX/4Fe;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/4Fe;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4Fe;->A00:LX/0U9;

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

    const-class v0, LX/4Fs;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v0, LX/4Fs;

    check-cast v1, LX/5PE;

    iget-object v2, v0, LX/4Fs;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget v4, v0, LX/4Fs;->A00:I

    iget-object v7, p0, LX/4Fe;->A02:LX/0VA;

    iget-object v8, p0, LX/4Fe;->A00:LX/0U9;

    iget-object v9, p0, LX/4Fe;->A01:LX/4EG;

    iget-object v10, p0, LX/4Fe;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/4Fe;->A03:Ljava/lang/String;

    iget-boolean v12, v0, LX/4Fs;->A04:Z

    iget-boolean v0, v0, LX/4Fs;->A03:Z

    xor-int/lit8 v14, v0, 0x1

    const/4 v3, 0x6

    const/4 v6, 0x0

    move v5, v4

    move v13, v6

    invoke-static/range {v1 .. v14}, LX/5PF;->A00(LX/5PE;Lcom/instagram/model/direct/DirectShareTarget;IIIILX/0VA;LX/0U9;LX/4EG;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method
