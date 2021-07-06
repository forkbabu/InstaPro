.class public final synthetic LX/3yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49f;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/49Z;


# direct methods
.method public constructor <init>(LX/49Z;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yE;->A01:LX/49Z;

    iput-object p2, p0, LX/3yE;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3yE;->A01:LX/49Z;

    iget-object v4, p0, LX/3yE;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/49Z;->A01(LX/49Z;)V

    iget-object v1, v5, LX/49Z;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    const-string v2, "+"

    invoke-static {v5}, LX/49Z;->A01(LX/49Z;)V

    iget-object v0, v5, LX/49Z;->A01:LX/49V;

    iget-object v1, v0, LX/49V;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/49Z;->A02:LX/49n;

    const-class v0, LX/49r;

    invoke-virtual {v1, v0}, LX/49o;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49r;

    new-instance v0, LX/4AE;

    invoke-direct {v0, v4, v2, v1}, LX/4AE;-><init>(Landroid/content/Context;Ljava/lang/String;LX/49r;)V

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
