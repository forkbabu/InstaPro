.class public final LX/8i7;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/1nf;

.field public final synthetic A05:LX/8i5;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8i5;LX/1nf;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8i7;->A05:LX/8i5;

    iput-object p2, p0, LX/8i7;->A04:LX/1nf;

    iput p3, p0, LX/8i7;->A01:I

    iput p4, p0, LX/8i7;->A02:I

    iput-object p5, p0, LX/8i7;->A06:Ljava/lang/String;

    iput p6, p0, LX/8i7;->A03:I

    iput-object p7, p0, LX/8i7;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 8

    const v0, 0x69ff9b9e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/8i7;->A05:LX/8i5;

    iget-object v6, p0, LX/8i7;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/8i5;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120856

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x20314f9b

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p1

    const v0, 0x24d98d28

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x297bb071

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/8i7;->A05:LX/8i5;

    iget-object v2, v6, LX/8i5;->A01:LX/0wY;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8ha;

    invoke-direct {v0, v7, v1}, LX/8ha;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v8, p0, LX/8i7;->A04:LX/1nf;

    iget v9, p0, LX/8i7;->A01:I

    iget v10, p0, LX/8i7;->A02:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/8i5;->A00(Lcom/instagram/save/model/SavedCollection;LX/1nf;IILjava/lang/String;)V

    iget-object v3, v6, LX/8i5;->A02:LX/1fr;

    iget-object v2, v6, LX/8i5;->A03:LX/0VA;

    iget-object v1, p0, LX/8i7;->A06:Ljava/lang/String;

    iget v0, p0, LX/8i7;->A03:I

    invoke-static {v3, v2, v7, v1, v0}, LX/8hl;->A01(LX/0U9;LX/0VA;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    const v0, -0x35601896    # -5239733.0f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x5ffaed53

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
