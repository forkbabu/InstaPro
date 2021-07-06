.class public final LX/55i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/55i;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x68c9b094

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x373922ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/55i;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AWW()LX/1qG;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x8312cf1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x91e2c77

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
