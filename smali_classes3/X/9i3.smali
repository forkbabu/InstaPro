.class public final LX/9i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9i0;

.field public final synthetic A01:LX/9i6;


# direct methods
.method public constructor <init>(LX/9i0;LX/9i6;)V
    .locals 0

    iput-object p1, p0, LX/9i3;->A00:LX/9i0;

    iput-object p2, p0, LX/9i3;->A01:LX/9i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x51379cdf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/9i3;->A00:LX/9i0;

    iget-object v0, p0, LX/9i3;->A01:LX/9i6;

    iget-object v0, v0, LX/9i6;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v3, v2, LX/9i0;->A03:LX/1pk;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/9i0;->A04:Ljava/util/List;

    iget-object v0, v2, LX/9i0;->A00:LX/2zj;

    invoke-virtual {v0}, LX/2zj;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/2zj;->A00:LX/2Rp;

    iget-object v8, v0, LX/2zj;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/2zj;->A01:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/2zj;->A07:Z

    iget-boolean v11, v0, LX/2zj;->A09:Z

    invoke-virtual/range {v3 .. v11}, LX/1pk;->A00(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/2Rp;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x469823f4

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
