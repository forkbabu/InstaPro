.class public abstract LX/EFe;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/C9c;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/EFg;

.field public A05:Z

.field public A06:Z

.field public A07:LX/C9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EFe;->A05:Z

    iput-object v2, p0, LX/EFe;->A02:Landroid/database/Cursor;

    iput-boolean v1, p0, LX/EFe;->A06:Z

    iput-object p1, p0, LX/EFe;->A01:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, LX/EFe;->A00:I

    new-instance v0, LX/EFg;

    invoke-direct {v0, p0}, LX/EFg;-><init>(LX/EFe;)V

    iput-object v0, p0, LX/EFe;->A04:LX/EFg;

    new-instance v0, LX/EFh;

    invoke-direct {v0, p0}, LX/EFh;-><init>(LX/EFe;)V

    iput-object v0, p0, LX/EFe;->A03:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 24

    move-object/from16 v12, p0

    check-cast v12, LX/EFd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EFi;

    iget v1, v12, LX/EFd;->A00:I

    const/4 v10, 0x0

    const/4 v0, -0x1

    move-object/from16 v13, p3

    if-eq v1, v0, :cond_14

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    :goto_0
    iget-object v9, v11, LX/EFi;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_1

    iget v0, v12, LX/EFd;->A04:I

    invoke-static {v13, v0}, LX/EFd;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v2, v11, LX/EFi;->A04:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    iget v0, v12, LX/EFd;->A06:I

    invoke-static {v13, v0}, LX/EFd;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v12, LX/EFd;->A07:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v12, LX/EFe;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v0, 0x7f040797

    invoke-virtual {v3, v0, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, v12, LX/EFe;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v12, LX/EFd;->A07:Landroid/content/res/ColorStateList;

    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v19, 0x0

    iget-object v0, v12, LX/EFd;->A07:Landroid/content/res/ColorStateList;

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    move-object/from16 v18, v3

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    invoke-direct/range {v18 .. v23}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v14, v11, LX/EFi;->A00:Landroid/widget/ImageView;

    if-eqz v14, :cond_7

    iget v1, v12, LX/EFd;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    const/4 v0, 0x0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_c

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_4
    iget-object v3, v11, LX/EFi;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v3, :cond_8

    iget v1, v12, LX/EFd;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_a

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_6
    iget v0, v12, LX/EFd;->A03:I

    if-eq v0, v8, :cond_9

    if-ne v0, v7, :cond_15

    and-int v17, v17, v7

    if-eqz v17, :cond_15

    :cond_9
    iget-object v1, v11, LX/EFi;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_6

    :cond_b
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/EFd;->A00(LX/EFd;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_4

    :cond_d
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/EFd;->A00(LX/EFd;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v12, LX/EFd;->A08:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v12, LX/EFd;->A0B:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_11

    iget-object v0, v12, LX/EFd;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_e
    const-string v3, "SuggestionsAdapter"

    iget-object v0, v12, LX/EFe;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    :try_start_0
    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    goto :goto_9

    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v15, v2, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v15, "Invalid icon resource "

    const-string v1, " for "

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object v0, v4

    :goto_9
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    goto :goto_9

    :cond_11
    iget-object v0, v12, LX/EFe;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2

    :cond_13
    iget v0, v12, LX/EFd;->A05:I

    invoke-static {v13, v0}, LX/EFd;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v0, v11, LX/EFi;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public abstract A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A96(Landroid/database/Cursor;)V
    .locals 2

    iget-object v1, p0, LX/EFe;->A02:Landroid/database/Cursor;

    if-eq p1, v1, :cond_4

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EFe;->A04:LX/EFg;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, LX/EFe;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, LX/EFe;->A02:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/EFe;->A04:LX/EFg;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    iget-object v0, p0, LX/EFe;->A03:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/EFe;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EFe;->A06:Z

    const v0, 0x21789f2d

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/EFe;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EFe;->A06:Z

    const v0, 0x76f7c626

    invoke-static {p0, v0}, LX/0iM;->A01(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method

.method public AAv(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    instance-of v0, p0, LX/EFd;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/EFd;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v0, "suggest_intent_query"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/EFd;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/EFd;->A08:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "suggest_intent_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/EFd;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/EFd;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final AOj()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    return-object v0
.end method

.method public C2w(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 11

    instance-of v0, p0, LX/EFd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/EFd;

    if-nez p1, :cond_1

    const-string v4, ""

    :goto_0
    iget-object v1, v3, LX/EFd;->A0A:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v3, LX/EFd;->A08:Landroid/app/SearchableInfo;

    const/16 v6, 0x32

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v0, "search_suggest_query"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v9, v0

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object v0, v3, LX/EFe;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v10, v7

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SuggestionsAdapter"

    const-string v0, "Search suggestions query threw an exception."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v7
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, LX/EFe;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, LX/EFe;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object v3, p0, LX/EFe;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/EFe;->A02:Landroid/database/Cursor;

    move-object v1, p0

    instance-of v0, p0, LX/EFf;

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v2, p3}, LX/EFe;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/EFe;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/EFe;->A02(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    check-cast v1, LX/EFf;

    iget-object v2, v1, LX/EFf;->A01:Landroid/view/LayoutInflater;

    iget v1, v1, LX/EFf;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/EFe;->A07:LX/C9b;

    if-nez v0, :cond_0

    new-instance v0, LX/C9b;

    invoke-direct {v0, p0}, LX/C9b;-><init>(LX/C9c;)V

    iput-object v0, p0, LX/EFe;->A07:LX/C9b;

    :cond_0
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/EFe;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, LX/EFe;->A06:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EFe;->A02:Landroid/database/Cursor;

    iget v0, p0, LX/EFe;->A00:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/EFe;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v1, p0, LX/EFe;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, v1, v0, p3}, LX/EFe;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/EFe;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/EFe;->A02:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v1, v0}, LX/EFe;->A02(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "this should only be called when the cursor is valid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
