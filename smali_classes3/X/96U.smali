.class public final LX/96U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0yI;

.field public final synthetic A02:LX/96V;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/96V;LX/0yI;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/96U;->A02:LX/96V;

    iput-object p2, p0, LX/96U;->A01:LX/0yI;

    iput p3, p0, LX/96U;->A00:I

    iput-object p4, p0, LX/96U;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x63805d18

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/96U;->A01:LX/0yI;

    iget v1, p0, LX/96U;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0yI;->A0L(I)V

    iget-object v0, p0, LX/96U;->A02:LX/96V;

    iget-object v4, v0, LX/96V;->A06:LX/1pg;

    iget-object v5, p0, LX/96U;->A03:Ljava/lang/String;

    iget v6, v0, LX/96V;->A00:I

    iget-object v7, v0, LX/96V;->A0A:Ljava/util/List;

    iget-object v8, v0, LX/96V;->A05:LX/2Bx;

    iget-object v9, v0, LX/96V;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/96V;->A08:Ljava/lang/Integer;

    iget-object v0, v0, LX/96V;->A04:LX/96S;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    invoke-interface/range {v4 .. v11}, LX/1pg;->Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const v0, -0x725cdcd5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
