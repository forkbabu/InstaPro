.class public final LX/98a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0yI;

.field public final synthetic A02:LX/98Z;


# direct methods
.method public constructor <init>(LX/98Z;LX/0yI;I)V
    .locals 0

    iput-object p1, p0, LX/98a;->A02:LX/98Z;

    iput-object p2, p0, LX/98a;->A01:LX/0yI;

    iput p3, p0, LX/98a;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7bece1dc

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/98a;->A01:LX/0yI;

    iget v0, p0, LX/98a;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0yI;->A0L(I)V

    iget-object v0, p0, LX/98a;->A02:LX/98Z;

    iget-object v4, v0, LX/98Z;->A05:LX/1pd;

    iget-object v3, v0, LX/98Z;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LX/98Z;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/98Z;->A07:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/98Z;->A09:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1pd;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const v0, 0x57ecf9a1

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
