.class public final LX/1ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Z9;


# direct methods
.method public constructor <init>(LX/1Z9;)V
    .locals 0

    iput-object p1, p0, LX/1ZE;->A00:LX/1Z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x43282794

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x53cb3f54

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1ZE;->A00:LX/1Z9;

    invoke-static {v0}, LX/1Z9;->A00(LX/1Z9;)V

    const v0, 0x7dbc776a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x4d1bdf76

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
