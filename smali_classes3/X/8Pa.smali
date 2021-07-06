.class public final LX/8Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8PX;


# direct methods
.method public constructor <init>(LX/8PX;)V
    .locals 0

    iput-object p1, p0, LX/8Pa;->A00:LX/8PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x791f3acf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8QJ;

    const v0, 0x6d095fde

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8Pa;->A00:LX/8PX;

    iget-object v0, v2, LX/8PX;->A05:LX/8PN;

    iget-object v1, p1, LX/8QJ;->A00:LX/2d2;

    iget-object v0, v0, LX/8PN;->A02:LX/8PO;

    iget-object v0, v0, LX/8PO;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->CLG()V

    const v0, -0x4355a03d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x46ede9ee

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
