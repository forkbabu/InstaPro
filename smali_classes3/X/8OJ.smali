.class public final LX/8OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y8;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8OJ;->A00:LX/0VA;

    iput-object p2, p0, LX/8OJ;->A01:Ljava/io/File;

    iput-object p3, p0, LX/8OJ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adc()LX/0wJ;
    .locals 7

    iget-object v2, p0, LX/8OJ;->A00:LX/0VA;

    iget-object v6, p0, LX/8OJ;->A01:Ljava/io/File;

    iget-object v1, p0, LX/8OJ;->A02:Ljava/lang/String;

    new-instance v5, LX/3n7;

    invoke-direct {v5}, LX/3n7;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/3n7;->A02:Ljava/lang/Integer;

    new-instance v0, LX/DGc;

    invoke-direct {v0}, LX/DGc;-><init>()V

    iput-object v0, v5, LX/3n7;->A01:LX/0ur;

    const-string v0, "124024574287414|84a456d620314b6e92a16d8ff1c792dc"

    iput-object v0, v5, LX/3n7;->A03:Ljava/lang/String;

    const-string v0, "surface_config"

    iget-object v4, v5, LX/3n7;->A06:LX/0uc;

    invoke-virtual {v4, v0, v1}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SOURCES_FILE"

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v6, v0}, LX/3n7;->A03(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "/camera_recognizer/"

    iput-object v0, v5, LX/3n7;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/3n7;->A01()LX/0wJ;

    move-result-object v0

    return-object v0
.end method
