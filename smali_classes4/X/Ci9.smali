.class public final LX/Ci9;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Chf;


# direct methods
.method public constructor <init>(LX/Chf;)V
    .locals 3

    const/16 v2, 0x87

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/Ci9;->A00:LX/Chf;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/Ci9;->A00:LX/Chf;

    iget-object v0, v1, LX/Chf;->A04:Ljava/lang/String;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LX/Chf;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "from: "

    iget-object v0, p0, LX/Ci9;->A00:LX/Chf;

    iget-object v2, v0, LX/Chf;->A04:Ljava/lang/String;

    const-string v1, " to: "

    iget-object v0, v0, LX/Chf;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed to cache gif file"

    invoke-static {v0, v1, v4}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
