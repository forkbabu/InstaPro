.class public final LX/DCl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DCn;

.field public A01:Ljava/io/File;

.field public A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DCn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DCl;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/DCl;->A00:LX/DCn;

    iget-object v1, p2, LX/DCn;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0hd;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iget-object v0, p0, LX/DCl;->A00:LX/DCn;

    iget-object v0, v0, LX/DCn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iput-object v3, p0, LX/DCl;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()LX/0rb;
    .locals 6

    const-string v5, "ig_backup_code.jpg"

    const-string v4, "image/jpeg"

    iget-object v0, p0, LX/DCl;->A01:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "title"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-lt v2, v1, :cond_2

    iget-object v1, p0, LX/DCl;->A00:LX/DCn;

    iget-object v0, v1, LX/DCn;->A02:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/DCn;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relative_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/DCl;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/DCl;->A00:LX/DCn;

    iget-object v0, v0, LX/DCn;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/DCl;->A02:Landroid/content/Context;

    new-instance v0, LX/DCm;

    invoke-direct {v0, v1, v3, v2}, LX/DCm;-><init>(Landroid/content/Context;Landroid/content/ContentValues;Landroid/net/Uri;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/DCl;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/DCl;->A00:LX/DCn;

    iget-boolean v1, v0, LX/DCn;->A01:Z

    new-instance v0, LX/0rg;

    invoke-direct {v0, v2, v3, v1}, LX/0rg;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    return-object v0
.end method
