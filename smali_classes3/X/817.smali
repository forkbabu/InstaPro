.class public final LX/817;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/819;

.field public final synthetic A02:LX/818;


# direct methods
.method public constructor <init>(LX/818;ILX/819;)V
    .locals 0

    iput-object p1, p0, LX/817;->A02:LX/818;

    iput p2, p0, LX/817;->A00:I

    iput-object p3, p0, LX/817;->A01:LX/819;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x75ca4fa3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/817;->A02:LX/818;

    iget-object v2, v0, LX/818;->A05:LX/815;

    iget v1, p0, LX/817;->A00:I

    iget-object v0, v0, LX/818;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-static {v2, v0}, LX/815;->A02(LX/815;LX/1nf;)V

    const v0, 0xd49668d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
