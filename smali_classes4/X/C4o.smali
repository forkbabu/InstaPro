.class public final LX/C4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/C47;


# direct methods
.method public constructor <init>(LX/C47;)V
    .locals 0

    iput-object p1, p0, LX/C4o;->A00:LX/C47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x76c5352

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x25488c05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/C4o;->A00:LX/C47;

    iget-object v1, v2, LX/C47;->A04:LX/6y4;

    invoke-static {}, LX/9oh;->A00()LX/9oh;

    move-result-object v0

    iput-object v0, v1, LX/6y4;->A00:LX/9oh;

    iget-object v0, v2, LX/C47;->A02:LX/9od;

    invoke-virtual {v0}, LX/9od;->A00()V

    const v0, -0x474bd5c0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x47682291

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
