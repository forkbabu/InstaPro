.class public final LX/0Bt;
.super LX/0o3;
.source ""


# static fields
.field public static final A00:LX/0Bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Bt;

    invoke-direct {v0}, LX/0Bt;-><init>()V

    sput-object v0, LX/0Bt;->A00:LX/0Bt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o3;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/io/File;)LX/0oL;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A05(Ljava/io/File;)LX/0oL;

    move-result-object v1

    const-string v0, "JsonFactoryHolder.APP_FACTORY.createParser(file)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0Bs;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(LX/0oL;)V

    return-object v0
.end method

.method public final A06(Ljava/io/InputStream;)LX/0oL;
    .locals 2

    const-string v0, "inputStream"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A06(Ljava/io/InputStream;)LX/0oL;

    move-result-object v1

    const-string v0, "JsonFactoryHolder.APP_FA\u2026createParser(inputStream)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0Bs;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(LX/0oL;)V

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/0oL;
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v1

    const-string v0, "JsonFactoryHolder.APP_FA\u2026ORY.createParser(content)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0Bs;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(LX/0oL;)V

    return-object v0
.end method

.method public final A09([B)LX/0oL;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p1}, LX/0o3;->A09([B)LX/0oL;

    move-result-object v1

    const-string v0, "JsonFactoryHolder.APP_FACTORY.createParser(data)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0Bs;

    invoke-direct {v0, v1}, LX/0Bs;-><init>(LX/0oL;)V

    return-object v0
.end method
