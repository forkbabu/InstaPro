.class public final LX/5EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TL;


# direct methods
.method public constructor <init>(LX/5TL;)V
    .locals 0

    iput-object p1, p0, LX/5EB;->A00:LX/5TL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x1a20d5e9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/5EB;->A00:LX/5TL;

    iget-object v2, v4, LX/5TL;->A08:LX/5EC;

    iget-object v0, v4, LX/5TL;->A04:LX/20N;

    iget-object v1, v0, LX/20N;->A02:Ljava/util/List;

    iget-object v0, v4, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Vj;

    iget-object v0, v2, LX/5EC;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v7, v0, LX/5QY;->A0B:LX/54z;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v4, v7, LX/54z;->A0P:LX/5UY;

    iget-object v2, v7, LX/54z;->A0s:LX/3fw;

    iget-object v0, v7, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AZT()LX/0ov;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/54z;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v7, v2, LX/3fw;->A00:Landroid/content/Context;

    const v2, 0x7f120cb9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/5Vj;->A05:Ljava/lang/String;

    const-string v1, " "

    iget-object v0, v6, LX/5Vj;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/56F;

    invoke-direct {v11, v9, v6, v5}, LX/56F;-><init>(LX/3J4;LX/5Vj;Ljava/lang/Integer;)V

    const-wide/16 v12, -0x1

    move-object v10, v9

    new-instance v6, LX/5EE;

    invoke-direct/range {v6 .. v13}, LX/5EE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/3Dk;LX/56F;J)V

    invoke-virtual {v4, v6}, LX/5UY;->A01(LX/5EE;)V

    const v0, -0x3dd0ce20

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
