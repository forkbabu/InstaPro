.class public final LX/Dgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;


# instance fields
.field public final synthetic A00:LX/GeS;


# direct methods
.method public constructor <init>(LX/GeS;)V
    .locals 0

    iput-object p1, p0, LX/Dgp;->A00:LX/GeS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTempFile(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Xf;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xf;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
