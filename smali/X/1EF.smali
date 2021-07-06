.class public final LX/1EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1EC;


# direct methods
.method public constructor <init>(LX/1EC;)V
    .locals 0

    iput-object p1, p0, LX/1EF;->A00:LX/1EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x18fe4a43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1EG;

    const v0, 0x5c5c14d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1EF;->A00:LX/1EC;

    invoke-static {v0, p1}, LX/1EC;->A00(LX/1EC;LX/1EG;)V

    const v0, -0x1afbb63d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0xf260e69

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
