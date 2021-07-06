.class public final LX/9Gw;
.super LX/36F;
.source ""


# instance fields
.field public final synthetic A00:LX/9Gt;


# direct methods
.method public constructor <init>(LX/9Gt;)V
    .locals 0

    iput-object p1, p0, LX/9Gw;->A00:LX/9Gt;

    invoke-direct {p0}, LX/36F;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Ljava/lang/Integer;

    iget-object v4, p0, LX/9Gw;->A00:LX/9Gt;

    iget-object v1, v4, LX/9Gt;->A06:Ljava/util/List;

    const/4 v5, 0x0

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v3, LX/0Py;

    invoke-direct {v3}, LX/0Py;-><init>()V

    iget-object v0, v4, LX/9Gt;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v4, LX/9Gt;->A04:Ljava/lang/String;

    const-string v1, "images"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x41efc28f    # 29.97f

    if-eqz v0, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    :cond_0
    iput-object v6, v3, LX/0Py;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/0Py;->A01:Landroid/content/Context;

    iput-object v7, v3, LX/0Py;->A04:Ljava/lang/String;

    iput-boolean v2, v3, LX/0Py;->A05:Z

    if-eqz v2, :cond_1

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v3, LX/0Py;->A00:J

    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v3, LX/0Py;->A02:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    array-length v0, v1

    if-le v0, v2, :cond_4

    sub-int/2addr v0, v2

    aget-object v7, v1, v0

    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "_out.mp4"

    if-lez v0, :cond_3

    const-string v0, "."

    invoke-static {v0, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0Py;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0Py;->A05(LX/0Py;)V

    iget-object v3, v3, LX/0Py;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/9Gt;->A06:Ljava/util/List;

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/9Gt;->A05:Ljava/util/List;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v7, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-class v1, LX/9Gt;

    const-string v0, "Unable to convert video:"

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
