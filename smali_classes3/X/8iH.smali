.class public final LX/8iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8iH;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x40c5204f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8hc;

    const v0, -0x56b5f5b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8iH;->A00:LX/8jf;

    iget-object v0, p1, LX/8hc;->A01:LX/8im;

    iget-object v1, v0, LX/8im;->A00:LX/1nf;

    iget-object v0, p1, LX/8hc;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v2, v1, v0}, LX/8jf;->A01(LX/8jf;LX/1nf;Lcom/instagram/save/model/SavedCollection;)V

    const v0, -0x5fce41ef

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x365cd16b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
