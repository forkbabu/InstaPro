.class public final LX/1gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gh;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1yA;

    iget-boolean v0, p1, LX/1yA;->A02:Z

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x716d809c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/1yA;

    const v0, 0x1095bba

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/1gh;->A00:LX/1gM;

    iget-object v4, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v3, p1, LX/1yA;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v2, v4, LX/1qD;->A00:LX/1qQ;

    iget-object v1, v4, LX/1qC;->A0T:LX/0VA;

    new-instance v0, LX/8JD;

    invoke-direct {v0, v4, v1, v3}, LX/8JD;-><init>(LX/1qC;LX/0VA;Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v4}, LX/1qC;->A08()V

    const v0, 0x340bf615

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x136ca61c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
