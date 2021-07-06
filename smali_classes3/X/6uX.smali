.class public final LX/6uX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6uS;


# direct methods
.method public constructor <init>(LX/6uS;)V
    .locals 0

    iput-object p1, p0, LX/6uX;->A00:LX/6uS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4692d936

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/6uw;

    const v0, 0x1145a8b3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/6uX;->A00:LX/6uS;

    iget-object v1, p1, LX/6uw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6uw;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6uS;->CFc(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x2f1d52d3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3e52914e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
