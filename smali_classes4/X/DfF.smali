.class public final LX/DfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/DfC;


# direct methods
.method public constructor <init>(LX/DfC;)V
    .locals 0

    iput-object p1, p0, LX/DfF;->A00:LX/DfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3ac5ec05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x77cc3f7d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DfF;->A00:LX/DfC;

    iget-object v0, v0, LX/DfC;->A00:LX/DfH;

    invoke-interface {v0}, LX/DfH;->BMM()V

    const v0, 0x6ccb556d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x35bea885

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
