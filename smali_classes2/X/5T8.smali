.class public final LX/5T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5YH;


# direct methods
.method public constructor <init>(LX/5YH;)V
    .locals 0

    iput-object p1, p0, LX/5T8;->A00:LX/5YH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x5bebc685

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5T8;->A00:LX/5YH;

    iget-object v0, v1, LX/5YH;->A0E:LX/CZs;

    iget-boolean v0, v0, LX/CZs;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5YH;->A04(LX/5YH;)V

    iget-object v0, v1, LX/5YH;->A0E:LX/CZs;

    invoke-virtual {v0}, LX/CZs;->A01()V

    :cond_0
    iget-object v0, v1, LX/5YH;->A0E:LX/CZs;

    iget-object v0, v0, LX/CZs;->A03:LX/6LZ;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/5YH;->A06(LX/5YH;LX/6LZ;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5YH;->A07(LX/5YH;Z)V

    const v0, 0x6c10b619    # 6.99781E26f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
