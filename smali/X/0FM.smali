.class public final LX/0FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/0FO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FO;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FM;->A00:LX/0FO;

    iput-object p2, p0, LX/0FM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0FM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
