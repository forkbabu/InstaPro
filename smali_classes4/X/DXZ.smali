.class public final LX/DXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXc;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:LX/DXc;


# direct methods
.method public constructor <init>(Ljava/io/File;ILX/DXc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DXZ;->A01:Ljava/io/File;

    iput p2, p0, LX/DXZ;->A00:I

    iput-object p3, p0, LX/DXZ;->A02:LX/DXc;

    return-void
.end method


# virtual methods
.method public final AFD(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/DXZ;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Adk(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/DXZ;->A01:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/DXZ;->A02:LX/DXc;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/DXc;->AFD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/DXc;->Adk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
