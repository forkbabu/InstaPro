.class public final LX/ER8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Tx;

.field public final synthetic A01:LX/1aJ;


# direct methods
.method public constructor <init>(LX/1Tx;LX/1aJ;)V
    .locals 0

    iput-object p1, p0, LX/ER8;->A00:LX/1Tx;

    iput-object p2, p0, LX/ER8;->A01:LX/1aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ER8;->A00:LX/1Tx;

    iget-object v1, p0, LX/ER8;->A01:LX/1aJ;

    :try_start_0
    iget-object v0, v1, LX/1aJ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Tx;->A01(Landroid/net/Uri;LX/1aJ;)LX/3Km;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/3ov;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
