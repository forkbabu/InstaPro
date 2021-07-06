.class public final LX/14k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14I;


# direct methods
.method public constructor <init>(LX/14I;)V
    .locals 0

    iput-object p1, p0, LX/14k;->A00:LX/14I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x43de9fb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x789d00c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/14k;->A00:LX/14I;

    iget-object v0, v0, LX/14I;->A00:Landroid/content/Context;

    new-instance v1, LX/3Nb;

    invoke-direct {v1, v0, p1}, LX/3Nb;-><init>(Landroid/content/Context;LX/0VA;)V

    const v0, -0x38fae9e6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7ee8eef1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
