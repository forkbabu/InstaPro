.class public final LX/94n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/94m;


# direct methods
.method public constructor <init>(LX/94m;)V
    .locals 0

    iput-object p1, p0, LX/94n;->A00:LX/94m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0xbdc63f5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/94n;->A00:LX/94m;

    iget-object v1, v2, LX/94m;->A01:LX/1Yu;

    sget-object v0, LX/1Yw;->A09:LX/1Yw;

    invoke-virtual {v1, v0}, LX/1Yu;->A07(LX/1Yw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/94m;->A00:LX/1Z9;

    iget-object v0, v0, LX/1Z9;->A02:LX/1bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bk;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/11J;->A00:LX/11J;

    iget-object v0, v2, LX/94m;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/11J;->A06(LX/0VA;)Z

    :cond_0
    const v0, 0x41bd62b6    # 23.673199f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
