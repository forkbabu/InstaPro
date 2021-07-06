.class public final LX/7RZ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/1Un;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1Un;)V
    .locals 0

    iput-object p1, p0, LX/7RZ;->A03:LX/0VA;

    iput-object p2, p0, LX/7RZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7RZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/7RZ;->A02:LX/1Un;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x72d51251

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7RZ;->A02:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    new-instance v0, LX/7Ra;

    invoke-direct {v0, p0}, LX/7Ra;-><init>(LX/7RZ;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    const v0, 0x2ef354b2

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5a38f512

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7QZ;

    const v0, 0x370438be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    sget-object v1, LX/125;->A00:LX/125;

    iget-object v0, p0, LX/7RZ;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/35v;->A01()V

    iget-object v1, p1, LX/7QZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/7RZ;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/7QZ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/365;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p1, LX/7QZ;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/35v;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/7RZ;->A02:LX/1Un;

    invoke-static {v0}, LX/6h7;->A01(LX/1Un;)V

    const v0, 0x3e4bc08a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x46f05932

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/7RZ;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    sget-object v0, LX/11Q;->A00:LX/11Q;

    invoke-virtual {v0, v1}, LX/11Q;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
