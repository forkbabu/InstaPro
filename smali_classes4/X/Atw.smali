.class public final LX/Atw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Ava;


# direct methods
.method public constructor <init>(LX/Ava;)V
    .locals 0

    iput-object p1, p0, LX/Atw;->A00:LX/Ava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x4bc2848b    # 2.549583E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8nG;

    const v0, 0x12674b3a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Atw;->A00:LX/Ava;

    iget-object v0, v3, LX/Ava;->A0H:LX/Avd;

    iget-object v2, v0, LX/Avd;->A00:LX/44V;

    iget-object v0, p1, LX/8nG;->A00:LX/44V;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v3, LX/Ava;->A0F:LX/AwZ;

    invoke-virtual {v0, v2}, LX/AwZ;->A00(LX/44V;)V

    iget-object v0, v3, LX/Ava;->A0E:LX/Avp;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iput-boolean v1, v3, LX/Ava;->A02:Z

    invoke-static {v3}, LX/Ava;->A01(LX/Ava;)V

    invoke-static {v3}, LX/Ava;->A01(LX/Ava;)V

    :cond_0
    const v0, 0x250bcf22

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x210e52ed

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
