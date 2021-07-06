.class public final LX/1h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1h0;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x7b71914f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3cae4735

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1h0;->A00:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, -0x159c8b90

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x7c046448

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
