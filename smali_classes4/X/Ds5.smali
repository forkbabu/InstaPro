.class public final LX/Ds5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/DrX;


# direct methods
.method public constructor <init>(LX/DrX;)V
    .locals 0

    iput-object p1, p0, LX/Ds5;->A00:LX/DrX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x20d87de5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x6f028736

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Ds5;->A00:LX/DrX;

    invoke-virtual {v0}, LX/DrX;->A00()V

    const v0, -0x1c9c2191

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0xadfdfa7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
