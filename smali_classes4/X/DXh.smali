.class public final LX/DXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "overtheair"

    new-instance v0, LX/0rI;

    invoke-direct {v0, v4}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    iput v3, v0, LX/0rI;->A00:I

    sget-object v2, LX/0rJ;->A0A:LX/0rJ;

    invoke-virtual {v0, v2}, LX/0rI;->A00(LX/0rK;)V

    invoke-static {p1, v0}, LX/0rL;->A00(Landroid/content/Context;LX/0rI;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/DXh;->A02:Ljava/io/File;

    new-instance v1, LX/0rI;

    invoke-direct {v1, v4}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, LX/0rI;->A00:I

    invoke-static {p1, v1}, LX/0rL;->A00(Landroid/content/Context;LX/0rI;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/DXh;->A01:Ljava/io/File;

    const-string v1, "app_light_prefs"

    new-instance v0, LX/0rI;

    invoke-direct {v0, v1}, LX/0rI;-><init>(Ljava/lang/String;)V

    iput v3, v0, LX/0rI;->A00:I

    invoke-virtual {v0, v2}, LX/0rI;->A00(LX/0rK;)V

    invoke-static {p1, v0}, LX/0rL;->A00(Landroid/content/Context;LX/0rI;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/DXh;->A03:Ljava/io/File;

    invoke-static {p1}, LX/2x1;->A00(Landroid/content/Context;)LX/2x1;

    move-result-object v0

    invoke-virtual {v0}, LX/2x2;->A02()I

    move-result v0

    iput v0, p0, LX/DXh;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    const-string v0, "overtheair"

    new-instance v1, LX/0rI;

    invoke-direct {v1, v0}, LX/0rI;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v1, LX/0rI;->A00:I

    invoke-static {p0, v1}, LX/0rL;->A00(Landroid/content/Context;LX/0rI;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_assets"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(I)Ljava/io/File;
    .locals 3

    const-string v2, "updates"

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iget v0, p0, LX/DXh;->A00:I

    invoke-static {v2, v1, v0, v1, p1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DXh;->A02:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A02(I)Z
    .locals 3

    const-string v2, "main.jsbundle"

    invoke-virtual {p0, p1}, LX/DXh;->A01(I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
