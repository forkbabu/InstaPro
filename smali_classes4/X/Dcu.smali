.class public final LX/Dcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Dcp;


# direct methods
.method public constructor <init>(LX/Dcp;)V
    .locals 0

    iput-object p1, p0, LX/Dcu;->A00:LX/Dcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x438bdf03

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x12c22d20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Dcu;->A00:LX/Dcp;

    invoke-virtual {v0}, LX/Dcp;->A04()V

    const v0, -0x69515525

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x212cc6b3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
