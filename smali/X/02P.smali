.class public final LX/02P;
.super LX/05O;
.source ""


# static fields
.field public static A00:LX/05O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05O;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/05N;
    .locals 3

    check-cast p1, Ljava/io/File;

    :try_start_0
    new-instance v0, LX/005;

    invoke-direct {v0, p0, p1}, LX/005;-><init>(LX/02P;Ljava/io/File;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unexpected error, failed to create file: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/05X;

    invoke-direct {v0, v1, v2}, LX/05X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
