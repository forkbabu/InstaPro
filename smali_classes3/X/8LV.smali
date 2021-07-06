.class public final LX/8LV;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/05i;

.field public final synthetic A01:LX/10B;

.field public final synthetic A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/05i;LX/10B;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/8LV;->A00:LX/05i;

    iput-object p2, p0, LX/8LV;->A01:LX/10B;

    iput-object p3, p0, LX/8LV;->A02:Ljava/util/HashMap;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x775b7a30

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8KU;

    const v0, 0x128af1d8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8LV;->A01:LX/10B;

    iget-object v0, p0, LX/8LV;->A00:LX/05i;

    iget-object v2, v0, LX/05i;->A0A:Landroid/app/Activity;

    iget-object v1, v0, LX/05i;->A0D:LX/0VA;

    iget-object v0, p0, LX/8LV;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1, p1, v0}, LX/10B;->A01(Landroid/app/Activity;LX/0VA;LX/8KU;Ljava/util/HashMap;)V

    const v0, 0x6ae70354

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4434ac49

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
