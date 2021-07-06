.class public final LX/7AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7AL;

.field public final synthetic A01:LX/79w;


# direct methods
.method public constructor <init>(LX/7AL;LX/79w;)V
    .locals 0

    iput-object p1, p0, LX/7AM;->A00:LX/7AL;

    iput-object p2, p0, LX/7AM;->A01:LX/79w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x20e68471

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7AM;->A00:LX/7AL;

    iget-object v0, p0, LX/7AM;->A01:LX/79w;

    iget-object v1, v0, LX/79w;->A00:LX/40s;

    const-string v0, "Partner should not be null if row enabled"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/7AL;->A01(LX/40s;)V

    const v0, 0x14db842

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
