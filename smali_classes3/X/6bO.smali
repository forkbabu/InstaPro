.class public final LX/6bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6bO;->A00:LX/70a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/6bN;

    iget-object v0, p0, LX/6bO;->A00:LX/70a;

    iget-object v0, v0, LX/70a;->A0N:LX/70g;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6bN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/70g;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x7f72e158

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6bN;

    const v0, 0x51649613

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6bO;->A00:LX/70a;

    iget-object v1, v2, LX/70a;->A0N:LX/70g;

    iget-object v0, p1, LX/6bN;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/70g;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/70a;->A04(LX/70a;)V

    const v0, -0x14bae9f9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x1b0faff7

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
