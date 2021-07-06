.class public final LX/AcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Ab9;


# direct methods
.method public constructor <init>(LX/Ab9;)V
    .locals 0

    iput-object p1, p0, LX/AcH;->A00:LX/Ab9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x4f6b4ece

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x1ea48801

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AcH;->A00:LX/Ab9;

    invoke-static {v0}, LX/Ab9;->A00(LX/Ab9;)V

    const v0, -0x72dc7b8e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x41070e03

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
