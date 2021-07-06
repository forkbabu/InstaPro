.class public final LX/0uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x35f1b262

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7d2b92a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v0, LX/6Kc;

    invoke-direct {v0, p1}, LX/6Kc;-><init>(LX/0VA;)V

    new-instance v1, LX/6KU;

    invoke-direct {v1, v0}, LX/6KU;-><init>(Ljavax/inject/Provider;)V

    const v0, 0x22f7a3c9

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2403fc60

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
