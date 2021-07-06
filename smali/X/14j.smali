.class public final LX/14j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14I;


# direct methods
.method public constructor <init>(LX/14I;)V
    .locals 0

    iput-object p1, p0, LX/14j;->A00:LX/14I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, 0x7f009170

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x3f648703

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/14j;->A00:LX/14I;

    iget-object v2, v0, LX/14I;->A00:Landroid/content/Context;

    new-instance v0, LX/3Nh;

    invoke-direct {v0, p0, p1}, LX/3Nh;-><init>(LX/14j;LX/0VA;)V

    new-instance v1, LX/3Ni;

    invoke-direct {v1, v2, p1, v0}, LX/3Ni;-><init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;)V

    const v0, 0x1c456c1e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x66bbdde4

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
