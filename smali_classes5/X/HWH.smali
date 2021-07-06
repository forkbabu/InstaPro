.class public final LX/HWH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HWJ;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final synthetic A05:LX/HWD;


# direct methods
.method public constructor <init>(LX/HWD;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/HWH;->A05:LX/HWD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HWH;->A03:Ljava/lang/String;

    iget v0, p1, LX/HWD;->A06:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/HWH;->A04:[J

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/HWH;->A05:LX/HWD;

    iget-object v2, v0, LX/HWD;->A07:Ljava/io/File;

    iget-object v1, p0, LX/HWH;->A03:Ljava/lang/String;

    const-string v0, "."

    invoke-static {v1, v0, p1}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(I)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/HWH;->A05:LX/HWD;

    iget-object v3, v0, LX/HWD;->A07:Ljava/io/File;

    iget-object v2, p0, LX/HWH;->A03:Ljava/lang/String;

    const-string v1, "."

    const-string v0, ".tmp"

    invoke-static {v2, v1, p1, v0}, LX/001;->A0J(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
