.class public final LX/3ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Tx;

.field public final synthetic A01:LX/1aJ;


# direct methods
.method public constructor <init>(LX/1Tx;LX/1aJ;)V
    .locals 0

    iput-object p1, p0, LX/3ow;->A00:LX/1Tx;

    iput-object p2, p0, LX/3ow;->A01:LX/1aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v8, p0, LX/3ow;->A00:LX/1Tx;

    iget-object v7, v8, LX/1Tx;->A00:LX/3pU;

    iget-object v6, p0, LX/3ow;->A01:LX/1aJ;

    iget-object v5, v6, LX/1aJ;->A00:Ljava/lang/String;

    move-object v4, v7

    check-cast v4, LX/3pT;

    invoke-virtual {v4}, LX/3pT;->A05()LX/3p3;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_d

    const/4 v1, 0x2

    if-eq v3, v10, :cond_e

    const/4 v0, 0x3

    const/4 v9, 0x0

    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_c

    const/4 v8, 0x0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v7, v0}, LX/3pU;->A01(I)V

    sget-object v0, LX/3ov;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/3pT;->A05()LX/3p3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/3pT;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3p3;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/3pT;->A06()LX/3K0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3K0;->A01(Ljava/io/File;)V

    :goto_2
    const-string v11, "OLD"

    const-string v4, "LATEST"

    if-nez v1, :cond_2

    const-class v3, LX/1Tx;

    new-array v1, v10, [Ljava/lang/Object;

    if-nez v8, :cond_1

    move-object v11, v4

    :cond_1
    aput-object v11, v1, v9

    const-string v0, "Unable to get file path for %s file"

    :goto_3
    invoke-static {v3, v0, v1}, LX/0Dm;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v3, LX/1Tx;

    new-array v1, v10, [Ljava/lang/Object;

    if-nez v8, :cond_3

    move-object v11, v4

    :cond_3
    aput-object v11, v1, v9

    const-string v0, "File wasn\'t a file for %s file"

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {v8, v6, v9}, LX/1Tx;->A00(LX/1Tx;LX/1aJ;Z)LX/3Km;

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/3pT;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3p3;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/3pT;->A06()LX/3K0;

    move-result-object v9

    check-cast v9, LX/3Jz;

    invoke-static {v9}, LX/3Jz;->A00(LX/3Jz;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, v9, LX/3Jz;->A01:LX/3K2;

    if-nez v0, :cond_8

    const-string v2, "md5"

    sget-object v1, LX/3K1;->A05:LX/3K2;

    iget-object v0, v9, LX/3K0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    iput-object v0, v9, LX/3Jz;->A01:LX/3K2;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    :cond_9
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    const v0, -0x7ffffff9

    if-eqz v8, :cond_b

    const/4 v0, 0x6

    :cond_b
    invoke-virtual {v7, v0}, LX/3pU;->A01(I)V

    iget-object v0, v6, LX/1aJ;->A01:Ljava/lang/String;

    new-instance v2, LX/3Km;

    invoke-direct {v2, v0, v5, v1, v8}, LX/3Km;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    return-object v2

    :cond_c
    const-string v1, "Unknown cache state"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v7, v10}, LX/3pU;->A01(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v7, v1}, LX/3pU;->A01(I)V

    invoke-static {v8, v6, v10}, LX/1Tx;->A00(LX/1Tx;LX/1aJ;Z)LX/3Km;

    move-result-object v2

    :goto_4
    sget-object v0, LX/3ov;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v2
.end method
