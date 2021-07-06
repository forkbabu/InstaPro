.class public final LX/C4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C4n;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x12ba3e55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x3a809dff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C4n;->A00:LX/C46;

    iget-object v1, v2, LX/C46;->A03:LX/6y4;

    invoke-static {}, LX/9oh;->A00()LX/9oh;

    move-result-object v0

    iput-object v0, v1, LX/6y4;->A00:LX/9oh;

    iget-object v0, v2, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    const v0, 0x2ae2862d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x502c7dc4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
