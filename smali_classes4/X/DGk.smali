.class public final LX/DGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNW;


# instance fields
.field public final synthetic A00:LX/DMl;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/DMl;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/DGk;->A00:LX/DMl;

    iput-object p2, p0, LX/DGk;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACK(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/DGk;->A01:Ljava/io/File;

    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
