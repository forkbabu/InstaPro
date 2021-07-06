.class public final LX/0ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kE;


# direct methods
.method public constructor <init>(LX/0kE;)V
    .locals 0

    iput-object p1, p0, LX/0ka;->A00:LX/0kE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, 0x3dce2a42

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x79d23f48

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0ka;->A00:LX/0kE;

    iget-object v2, v0, LX/0kE;->A00:Landroid/content/Context;

    const-class v1, LX/1St;

    new-instance v0, LX/1Su;

    invoke-direct {v0, v2, p1}, LX/1Su;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const v0, 0x36110ed7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x53be5565

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
