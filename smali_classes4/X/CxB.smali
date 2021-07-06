.class public final LX/CxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Cx1;


# direct methods
.method public constructor <init>(LX/Cx1;)V
    .locals 0

    iput-object p1, p0, LX/CxB;->A00:LX/Cx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x32f7d011

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/CxE;

    const v0, 0x11c894a1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CxB;->A00:LX/Cx1;

    iget v0, p1, LX/CxE;->A00:I

    invoke-static {v1, v0}, LX/Cx1;->A00(LX/Cx1;I)V

    const v0, 0x139c9dbe

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7c023873

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
