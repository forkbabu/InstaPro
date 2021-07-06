.class public final LX/C4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/C46;


# direct methods
.method public constructor <init>(LX/C46;)V
    .locals 0

    iput-object p1, p0, LX/C4u;->A00:LX/C46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x36f37194

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x388fa24b    # 6.849001E-5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/C4u;->A00:LX/C46;

    iget-object v0, v1, LX/C46;->A03:LX/6y4;

    invoke-virtual {v0}, LX/6y4;->A01()V

    iget-object v0, v1, LX/C46;->A0B:LX/C3J;

    iget-object v0, v0, LX/C3J;->A01:LX/C4A;

    invoke-virtual {v0}, LX/C4A;->A00()V

    const v0, -0x348f863d    # -1.5759811E7f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x60c3d0dc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
