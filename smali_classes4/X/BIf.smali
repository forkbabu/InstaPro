.class public final LX/BIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/FqT;


# direct methods
.method public constructor <init>(LX/FqT;)V
    .locals 0

    iput-object p1, p0, LX/BIf;->A00:LX/FqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6418c611

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x39d0bad5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BIf;->A00:LX/FqT;

    invoke-static {v0}, LX/FqT;->A00(LX/FqT;)V

    const v0, -0x2d38749f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x228473d3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
