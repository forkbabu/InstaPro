.class public final LX/H65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/H3v;


# direct methods
.method public constructor <init>(LX/H3v;)V
    .locals 0

    iput-object p1, p0, LX/H65;->A00:LX/H3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5fb1ab4e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x1e93a137

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/H65;->A00:LX/H3v;

    invoke-static {v3}, LX/H3v;->A01(LX/H3v;)V

    iget v2, v3, LX/H3v;->A02:I

    iget v1, v3, LX/H3v;->A03:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/H3v;->A02(LX/H3v;IIZ)V

    const v0, 0x3322941

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x1540efbe

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
