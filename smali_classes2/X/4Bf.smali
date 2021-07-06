.class public final LX/4Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4Bb;


# direct methods
.method public constructor <init>(LX/4Bb;)V
    .locals 0

    iput-object p1, p0, LX/4Bf;->A00:LX/4Bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x2ebc3a72

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x3933bc2c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4Bf;->A00:LX/4Bb;

    iget-boolean v0, v1, LX/4Bb;->A01:Z

    invoke-static {v1, v0}, LX/4Bb;->A00(LX/4Bb;Z)V

    const v0, 0x2a0d775f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x70c0915c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
