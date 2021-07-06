.class public final LX/GUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GVl;

.field public final synthetic A01:LX/GUj;


# direct methods
.method public constructor <init>(LX/GUj;LX/GVl;)V
    .locals 0

    iput-object p1, p0, LX/GUe;->A01:LX/GUj;

    iput-object p2, p0, LX/GUe;->A00:LX/GVl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/GUe;->A01:LX/GUj;

    iget-object v3, v0, LX/GUj;->A0C:LX/GTt;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/GUe;->A00:LX/GVl;

    iget-object v1, v3, LX/GTt;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/GTt;->A01:LX/GYB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/GYB;->A0H:Z

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, v3, LX/GTt;->A0W:LX/G9U;

    invoke-virtual {v0}, LX/G9U;->A01()V

    :cond_0
    iget-object v3, v3, LX/GTt;->A07:LX/GTo;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/GTo;->A0O:LX/GTr;

    invoke-virtual {v2}, LX/GTr;->A02()V

    iget-object v0, v3, LX/GTo;->A0G:LX/GRu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/GRu;->A04(Z)V

    iget-object v0, v2, LX/GTr;->A04:LX/Bey;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bey;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-static {v3, v1}, LX/GTo;->A06(LX/GTo;Z)V

    :cond_2
    return-void
.end method
