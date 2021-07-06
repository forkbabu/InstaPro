.class public final LX/1LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1L0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1LD;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Ljavax/inject/Provider;LX/1LD;)V
    .locals 0

    iput-object p1, p0, LX/1LE;->A02:LX/0VA;

    iput-object p2, p0, LX/1LE;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1LE;->A03:Ljavax/inject/Provider;

    iput-object p4, p0, LX/1LE;->A01:LX/1LD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/1LE;->A02:LX/0VA;

    invoke-virtual {v4}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/1LE;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A19:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v3, p0, LX/1LE;->A03:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ex2;

    new-instance v10, LX/ExV;

    invoke-direct {v10, v4}, LX/ExV;-><init>(LX/0VA;)V

    :try_start_0
    new-instance v7, LX/FIU;

    invoke-direct {v7, v2}, LX/FIU;-><init>(Landroid/content/Context;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultAuthTicketManager"

    const-string v0, "Failed to create store"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_0
    new-instance v5, LX/F3S;

    invoke-direct/range {v5 .. v10}, LX/F3S;-><init>(Ljava/lang/String;LX/FIU;Landroid/content/SharedPreferences;LX/Ex2;LX/ExV;)V

    new-instance v6, LX/ExW;

    invoke-direct {v6, v4}, LX/ExW;-><init>(LX/0VA;)V

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ex2;

    iget-object v8, p0, LX/1LE;->A01:LX/1LD;

    invoke-static {}, LX/0EF;->A01()Z

    move-result v9

    new-instance v4, LX/Ezu;

    invoke-direct/range {v4 .. v9}, LX/Ezu;-><init>(LX/F3S;LX/ExW;LX/Ex2;LX/1LB;Z)V

    return-object v4
.end method
