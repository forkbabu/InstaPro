.class public final LX/9i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zj;

.field public final synthetic A01:LX/1pk;


# direct methods
.method public constructor <init>(LX/1pk;LX/2zj;)V
    .locals 0

    iput-object p1, p0, LX/9i4;->A01:LX/1pk;

    iput-object p2, p0, LX/9i4;->A00:LX/2zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x45d52420

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/9i4;->A01:LX/1pk;

    iget-object v3, p0, LX/9i4;->A00:LX/2zj;

    iget-object v0, v3, LX/2zj;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RU;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/2zj;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, LX/2zj;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/2zj;->A00:LX/2Rp;

    iget-object v9, v3, LX/2zj;->A0A:Ljava/lang/String;

    iget-object v10, v3, LX/2zj;->A01:Ljava/lang/Integer;

    iget-boolean v11, v3, LX/2zj;->A07:Z

    iget-boolean v12, v3, LX/2zj;->A09:Z

    invoke-virtual/range {v4 .. v12}, LX/1pk;->A00(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/2Rp;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    const v0, 0xc66c86e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
