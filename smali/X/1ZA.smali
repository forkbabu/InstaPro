.class public final LX/1ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Z9;


# direct methods
.method public constructor <init>(LX/1Z9;)V
    .locals 0

    iput-object p1, p0, LX/1ZA;->A00:LX/1Z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x24162da5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26i;

    const v0, 0x7464d435

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/1ZA;->A00:LX/1Z9;

    iget-boolean v0, p1, LX/26i;->A00:Z

    iput-boolean v0, v1, LX/1Z9;->A09:Z

    const v0, -0x7a369b40

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x90e2e03

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
