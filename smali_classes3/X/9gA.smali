.class public final LX/9gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9fy;


# direct methods
.method public constructor <init>(LX/9fy;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9gA;->A02:LX/9fy;

    iput-object p2, p0, LX/9gA;->A00:Landroid/content/res/Resources;

    iput-object p3, p0, LX/9gA;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x743ce9d8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9gA;->A02:LX/9fy;

    iget-object v0, v0, LX/9fy;->A03:LX/9fw;

    iget-object v2, v0, LX/9fw;->A0S:LX/1cj;

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/9WD;

    invoke-direct {v0, v1}, LX/9WD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x42b659d

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
