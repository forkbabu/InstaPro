.class public final LX/A9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/A9M;


# direct methods
.method public constructor <init>(LX/A9M;)V
    .locals 0

    iput-object p1, p0, LX/A9S;->A00:LX/A9M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2f9ae89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x467f4685

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/A9S;->A00:LX/A9M;

    iget-object v0, v0, LX/A9M;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, -0x26122162

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x3a0b9dc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
