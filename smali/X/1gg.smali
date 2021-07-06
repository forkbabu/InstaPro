.class public final LX/1gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gg;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4d2730e0    # 1.75312384E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x68544c30

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1gg;->A00:LX/1gM;

    iget-object v1, v0, LX/1gM;->A0T:LX/1xY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1xY;->A08(Z)V

    const v0, -0x2678ae4e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x12d2afc6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
