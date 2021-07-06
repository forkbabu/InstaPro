.class public final synthetic LX/4oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4M1;

.field public final synthetic A02:LX/4Ni;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public synthetic constructor <init>(LX/4Ni;Landroid/content/Context;LX/0VA;LX/4M1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oH;->A02:LX/4Ni;

    iput-object p2, p0, LX/4oH;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/4oH;->A03:LX/0VA;

    iput-object p4, p0, LX/4oH;->A01:LX/4M1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v10, p0, LX/4oH;->A02:LX/4Ni;

    iget-object v3, p0, LX/4oH;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4oH;->A03:LX/0VA;

    iget-object v13, p0, LX/4oH;->A01:LX/4M1;

    iget-object v11, v10, LX/4Ni;->A0a:LX/0VA;

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "precapture_text_format_id"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0yI;->A0V(Ljava/lang/String;)V

    move-object v1, v9

    :cond_0
    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v9

    :cond_1
    iget-object v4, v10, LX/4Ni;->A0D:Landroid/content/Context;

    iget-object v5, v10, LX/4Ni;->A0K:Landroid/view/View;

    sget-object v0, LX/0OH;->A1L:LX/0YA;

    invoke-virtual {v0, v2}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v2, v0, [LX/Cfk;

    const-string v0, "classic_v2"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "modern_v2"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "neon_v2"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "typewriter_v2"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "strong_v2"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "meme"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "elegant"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v0, "directional"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v0, "literature"

    invoke-static {v3, v0}, LX/CeR;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Cfk;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_0
    const/4 v12, 0x0

    const v6, 0x7f0920a3

    const v7, 0x7f0916e5

    new-instance v3, LX/CWk;

    invoke-direct/range {v3 .. v13}, LX/CWk;-><init>(Landroid/content/Context;Landroid/view/View;IILjava/util/List;LX/Cfk;LX/4Nj;LX/0VA;ZLX/4M1;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/CeR;->A06(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    goto :goto_0
.end method
