.class public final LX/7UF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7UI;

.field public final synthetic A02:LX/7UA;


# direct methods
.method public constructor <init>(LX/7UA;LX/7UI;I)V
    .locals 0

    iput-object p1, p0, LX/7UF;->A02:LX/7UA;

    iput-object p2, p0, LX/7UF;->A01:LX/7UI;

    iput p3, p0, LX/7UF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x7113f882

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/7UF;->A02:LX/7UA;

    iget-object v7, p0, LX/7UF;->A01:LX/7UI;

    iget v5, p0, LX/7UF;->A00:I

    iget-object v0, v7, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v7, LX/7UI;->A00:I

    sub-int/2addr v2, v3

    iget-boolean v1, v7, LX/7UI;->A05:Z

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    :cond_0
    if-ge v2, v0, :cond_1

    iget-object v2, v7, LX/7UI;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/7UI;->A02:LX/0ot;

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0}, LX/7UA;->A03(LX/7UA;LX/0ot;Ljava/lang/String;Z)V

    :goto_0
    const v0, -0x73e9741c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    add-int/2addr v3, v5

    iput v3, v7, LX/7UI;->A00:I

    iget-object v0, v7, LX/7UI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v0, :cond_2

    iget v1, v7, LX/7UI;->A01:I

    add-int/lit8 v0, v5, -0x1

    add-int/2addr v1, v0

    :goto_1
    iput v1, v7, LX/7UI;->A01:I

    iget-object v1, v6, LX/7UA;->A05:LX/7UG;

    const v0, -0x14cce9e3

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    goto :goto_0

    :cond_2
    iget v1, v7, LX/7UI;->A01:I

    add-int/2addr v1, v5

    goto :goto_1
.end method
