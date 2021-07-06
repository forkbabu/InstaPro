.class public final LX/0kN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/0m8;


# direct methods
.method public constructor <init>(LX/0m8;)V
    .locals 0

    iput-object p1, p0, LX/0kN;->A00:LX/0m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x673e539a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x3f1a9c2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0kN;->A00:LX/0m8;

    invoke-static {v0}, LX/0m8;->A00(LX/0m8;)V

    const v0, 0x51f25416

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x2774d09a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
