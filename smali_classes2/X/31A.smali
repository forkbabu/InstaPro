.class public final LX/31A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/04K;


# direct methods
.method public constructor <init>(LX/04K;)V
    .locals 0

    iput-object p1, p0, LX/31A;->A00:LX/04K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2b5635ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x460afd9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/31A;->A00:LX/04K;

    iget-object v0, v0, LX/04K;->A00:LX/1ZH;

    invoke-interface {v0}, LX/1ZH;->CFu()V

    const v0, 0x1f3b8c7a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x21d5b8e8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
