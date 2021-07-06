.class public final LX/1ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Z9;


# direct methods
.method public constructor <init>(LX/1Z9;)V
    .locals 0

    iput-object p1, p0, LX/1ZD;->A00:LX/1Z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x49f9cc2f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/26j;

    const v0, -0x72f7eb6c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1ZD;->A00:LX/1Z9;

    iget-object v1, v0, LX/1Z9;->A0K:LX/0S5;

    iget-object v0, p1, LX/26j;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0S5;->A01(Ljava/lang/Object;)Z

    const v0, 0x1611e79b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x30968943

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
