.class public final LX/1h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1h1;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x36c081bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1yH;

    const v0, 0x3a76d759

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/1h1;->A00:LX/1gM;

    iget-object v3, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v2, p1, LX/1yH;->A00:LX/1ne;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1qD;->A00:LX/1qQ;

    invoke-virtual {v0, v2, v1}, LX/1qQ;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/1qC;->A08()V

    const v0, 0x56038e7d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x26daecf

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
