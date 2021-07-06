.class public final LX/1Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;

.field public final A02:Ljavax/inject/Provider;

.field public final A03:Ljavax/inject/Provider;

.field public final A04:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/0VA;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Kz;->A03:Ljavax/inject/Provider;

    iput-object p3, p0, LX/1Kz;->A04:Ljavax/inject/Provider;

    iput-object p4, p0, LX/1Kz;->A01:LX/0VA;

    iput-object p5, p0, LX/1Kz;->A02:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v2, p0, LX/1Kz;->A03:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ex2;

    iget-object v1, p0, LX/1Kz;->A01:LX/0VA;

    new-instance v3, LX/Exh;

    invoke-direct {v3, v1}, LX/Exh;-><init>(LX/0VA;)V

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v0

    new-instance v5, LX/F0g;

    invoke-direct {v5, v4, v3, v0}, LX/F0g;-><init>(LX/Ex2;LX/Exh;LX/Ezu;)V

    new-instance v7, LX/F6H;

    invoke-direct {v7, v1}, LX/F6H;-><init>(LX/0VA;)V

    new-instance v11, LX/F2f;

    invoke-direct {v11, v1, v7}, LX/F2f;-><init>(LX/0VA;LX/1LB;)V

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    new-instance v3, LX/F2h;

    invoke-direct {v3, v11}, LX/F2h;-><init>(LX/F2f;)V

    iget-object v4, p0, LX/1Kz;->A00:Landroid/content/Context;

    new-instance v0, LX/F2j;

    invoke-direct {v0, v4}, LX/F2j;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/F2S;

    invoke-direct {v9, v3, v0, v7}, LX/F2S;-><init>(LX/F2h;LX/F2k;LX/1LB;)V

    iget-object v0, p0, LX/1Kz;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F3P;

    iget-object v0, p0, LX/1Kz;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/56X;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ex2;

    invoke-static {}, LX/1Ko;->A03()LX/Ezu;

    move-result-object v13

    new-instance v0, LX/F44;

    invoke-direct {v0, v4, v1, v2}, LX/F44;-><init>(Landroid/content/Context;LX/0VA;Ljavax/inject/Provider;)V

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/F43;

    move-object v10, v9

    new-instance v3, LX/34U;

    invoke-direct/range {v3 .. v14}, LX/34U;-><init>(Landroid/content/Context;LX/F0g;LX/F3P;LX/1LB;LX/56X;LX/F2S;LX/F2S;LX/F2f;LX/Ex2;LX/Ezu;LX/F43;)V

    return-object v3
.end method
