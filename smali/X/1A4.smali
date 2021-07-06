.class public final LX/1A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14B;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/14B;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/1A4;->A00:LX/14B;

    iput-object p2, p0, LX/1A4;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x1e56700d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x65380b21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1A4;->A01:Landroid/content/Context;

    new-instance v1, LX/3Nf;

    invoke-direct {v1, v0, p1}, LX/3Nf;-><init>(Landroid/content/Context;LX/0VA;)V

    const v0, -0x42b2d85e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x68bac9a6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
