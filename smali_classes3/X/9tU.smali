.class public final LX/9tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9sn;


# direct methods
.method public constructor <init>(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9tU;->A00:LX/9sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3b0318fb    # 0.0020003903f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x6b46093c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9tU;->A00:LX/9sn;

    invoke-static {v0}, LX/9sn;->A00(LX/9sn;)LX/2wX;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x1bb57912

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x4ebcc1be

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
