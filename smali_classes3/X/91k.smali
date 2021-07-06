.class public final LX/91k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/910;

.field public final synthetic A03:LX/1vO;


# direct methods
.method public constructor <init>(LX/1vO;LX/910;Landroid/util/Pair;I)V
    .locals 0

    iput-object p1, p0, LX/91k;->A03:LX/1vO;

    iput-object p2, p0, LX/91k;->A02:LX/910;

    iput-object p3, p0, LX/91k;->A01:Landroid/util/Pair;

    iput p4, p0, LX/91k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x432fba0f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/91k;->A02:LX/910;

    iget-object v0, p0, LX/91k;->A01:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/91P;

    iget v0, p0, LX/91k;->A00:I

    invoke-virtual {v2, v1, v0}, LX/910;->A0E(LX/91P;I)V

    const v0, -0x1b4d63c5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
