.class public final LX/8lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8lN;


# direct methods
.method public constructor <init>(LX/8lN;)V
    .locals 0

    iput-object p1, p0, LX/8lR;->A00:LX/8lN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x64ca47a3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8la;

    const v0, -0x3f6d9557

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8lR;->A00:LX/8lN;

    iget-object v0, v0, LX/8lN;->A00:LX/8lK;

    iget-object v3, p1, LX/8la;->A00:LX/9Kg;

    iget-object v2, v0, LX/8lK;->A01:LX/8l5;

    invoke-virtual {v3}, LX/9Kg;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/8jr;->A01(Ljava/lang/String;Ljava/lang/Object;LX/8nd;)V

    const v0, -0x3e40158e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3217da2

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
