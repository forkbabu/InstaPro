.class public final LX/3pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00D;

.field public static final A01:LX/00O;

.field public static final A02:LX/3pd;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/00D;

    invoke-direct {v0, v1}, LX/00D;-><init>(I)V

    sput-object v0, LX/3pc;->A00:LX/00D;

    new-instance v0, LX/3pd;

    invoke-direct {v0}, LX/3pd;-><init>()V

    sput-object v0, LX/3pc;->A02:LX/3pd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3pc;->A03:Ljava/lang/Object;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    sput-object v0, LX/3pc;->A01:LX/00O;

    new-instance v0, LX/3pf;

    invoke-direct {v0}, LX/3pf;-><init>()V

    sput-object v0, LX/3pc;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3pZ;)LX/3pi;
    .locals 22

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v10, p1

    iget-object v4, v10, LX/3pZ;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v1, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, v10, LX/3pZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x40

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/3pc;->A04:Ljava/util/Comparator;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v10, LX/3pZ;->A05:Ljava/util/List;

    if-nez v8, :cond_1

    iget v0, v10, LX/3pZ;->A00:I

    invoke-static {v3, v0}, LX/3pg;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    const-string v15, "font_variation_settings"

    const/4 v14, 0x2

    const/4 v0, 0x7

    const-string v7, "result_code"

    const-string v1, "font_italic"

    const-string v2, "font_weight"

    const-string v3, "font_ttc_index"

    const-string v4, "file_id"

    const-string v6, "_id"

    const/4 v8, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    new-array v9, v0, [Ljava/lang/String;

    aput-object v6, v9, v11

    aput-object v4, v9, v8

    aput-object v3, v9, v14

    const/4 v0, 0x3

    aput-object v15, v9, v0

    const/4 v0, 0x4

    aput-object v2, v9, v0

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const-string v19, "query = ?"

    new-array v8, v8, [Ljava/lang/String;

    iget-object v0, v10, LX/3pZ;->A04:Ljava/lang/String;

    aput-object v0, v8, v11

    const/4 v10, 0x0

    move-object/from16 v20, v8

    move-object/from16 p0, v21

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    if-eq v4, v9, :cond_5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-ne v6, v9, :cond_6

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    goto :goto_6

    :cond_6
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    :goto_6
    if-eq v3, v9, :cond_7

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    goto :goto_7

    :cond_7
    const/16 v17, 0x190

    :goto_7
    if-eq v2, v9, :cond_8

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    const/16 v18, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    new-instance v0, LX/3ph;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/3ph;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_a
    if-eqz v8, :cond_c

    :cond_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    new-array v0, v10, [LX/3ph;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3ph;

    new-instance v0, LX/3pi;

    invoke-direct {v0, v10, v1}, LX/3pi;-><init>(I[LX/3ph;)V

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_d
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/3pi;

    invoke-direct {v0, v2, v1}, LX/3pi;-><init>(I[LX/3ph;)V

    return-object v0

    :cond_e
    const-string v1, "Found content provider "

    const-string v0, ", but package was not "

    invoke-static {v1, v4, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "No package found for authority: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/3pZ;I)LX/DvA;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1}, LX/3pc;->A00(Landroid/content/Context;LX/3pZ;)LX/3pi;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget v1, v0, LX/3pi;->A00:I

    const/4 v2, -0x3

    if-nez v1, :cond_1

    iget-object v1, v0, LX/3pi;->A01:[LX/3ph;

    sget-object v0, LX/3pj;->A01:LX/3pl;

    invoke-virtual {v0, p0, v3, v1, p2}, LX/3pl;->A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/3ph;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v0, LX/DvA;

    invoke-direct {v0, v1, v2}, LX/DvA;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, -0x2

    :cond_2
    new-instance v0, LX/DvA;

    invoke-direct {v0, v3, v2}, LX/DvA;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :catch_0
    const/4 v1, -0x1

    new-instance v0, LX/DvA;

    invoke-direct {v0, v3, v1}, LX/DvA;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0
.end method
