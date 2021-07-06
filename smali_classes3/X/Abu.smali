.class public final LX/Abu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/AbB;


# direct methods
.method public constructor <init>(LX/AbB;)V
    .locals 0

    iput-object p1, p0, LX/Abu;->A00:LX/AbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yE;

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Abu;->A00:LX/AbB;

    iget-object v0, v0, LX/AbB;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x37dbea6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x6e337708

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Abu;->A00:LX/AbB;

    invoke-virtual {v0}, LX/AbB;->A01()V

    const v0, -0x1eaf8fbc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x1021ebc4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
