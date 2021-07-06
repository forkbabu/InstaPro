.class public final LX/85I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/8kq;


# direct methods
.method public constructor <init>(LX/8kq;)V
    .locals 0

    iput-object p1, p0, LX/85I;->A00:LX/8kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x30ee148c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8z2;

    const v0, -0x6e51691a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/85I;->A00:LX/8kq;

    iget-object v1, v0, LX/8kq;->A06:LX/4NY;

    iget-object v0, p1, LX/8z2;->A00:Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, LX/4NY;->Bro(Lcom/instagram/model/venue/Venue;)V

    const v0, -0x206b7875

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x18821569

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
