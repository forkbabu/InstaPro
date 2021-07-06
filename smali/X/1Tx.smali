.class public abstract LX/1Tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3pU;

.field public volatile A01:LX/3pW;


# direct methods
.method public constructor <init>(LX/3pU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tx;->A00:LX/3pU;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3pU;->A01(I)V

    return-void
.end method

.method public static A00(LX/1Tx;LX/1aJ;Z)LX/3Km;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    sget-object v0, LX/3ov;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, LX/1Tx;->A00:LX/3pU;

    invoke-virtual {v1}, LX/3pU;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p1, LX/1aJ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/1Tx;->A01(Landroid/net/Uri;LX/1aJ;)LX/3Km;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/3ov;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1Tx;->A02()LX/1Ty;

    move-result-object v1

    new-instance v0, LX/ER8;

    invoke-direct {v0, p0, p1}, LX/ER8;-><init>(LX/1Tx;LX/1aJ;)V

    invoke-interface {v1, v0}, LX/1Ty;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :cond_2
    const v0, -0x7ffffff8

    invoke-virtual {v1, v0}, LX/3pU;->A01(I)V

    return-object v2
.end method


# virtual methods
.method public abstract A01(Landroid/net/Uri;LX/1aJ;)LX/3Km;
.end method

.method public abstract A02()LX/1Ty;
.end method
