.class public final LX/8k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8k1;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3859378a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x336b3739

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8k1;->A00:LX/8jf;

    iget-object v0, v0, LX/8jf;->A05:LX/8jh;

    iget-object v0, v0, LX/8jh;->A01:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    const v0, 0x36d8f521

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x28416a3f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
