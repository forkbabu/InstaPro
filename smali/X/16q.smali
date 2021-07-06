.class public final LX/16q;
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
    .locals 9

    const v0, -0x4b473dd2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x668a7ffe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    move-object v4, p1

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v5

    new-instance v0, LX/DAr;

    invoke-direct {v0, p0, p1}, LX/DAr;-><init>(LX/16q;LX/0VA;)V

    new-instance v6, LX/57B;

    invoke-direct {v6, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, LX/DAq;

    invoke-direct {v0, p0, p1}, LX/DAq;-><init>(LX/16q;LX/0VA;)V

    new-instance v7, LX/57B;

    invoke-direct {v7, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v0, LX/FK4;

    invoke-direct {v0, p0, p1}, LX/FK4;-><init>(LX/16q;LX/0VA;)V

    new-instance v8, LX/57B;

    invoke-direct {v8, v0}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    new-instance v3, LX/16n;

    invoke-direct/range {v3 .. v8}, LX/16n;-><init>(LX/0VA;LX/1Cn;LX/58h;LX/58h;LX/58h;)V

    const v0, 0x7e759b45

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x5c8d1203

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v3
.end method
