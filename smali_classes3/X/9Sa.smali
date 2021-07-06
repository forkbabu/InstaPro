.class public final LX/9Sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Sa;

    invoke-direct {v0}, LX/9Sa;-><init>()V

    sput-object v0, LX/9Sa;->A00:LX/9Sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)LX/6iH;
    .locals 15

    const-string v0, "context"

    move-object v12, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonOnClickListener"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7f

    move v4, v3

    move v5, v3

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    new-instance v2, LX/8mh;

    invoke-direct/range {v2 .. v11}, LX/8mh;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILX/67x;)V

    iput-object v1, v2, LX/8mh;->A02:Landroid/view/View$OnClickListener;

    move-object/from16 v13, p1

    invoke-static {p0, v13}, LX/5J3;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contentDescription"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/8mh;->A04:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8mh;->A05:Z

    move-object p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v6

    move-object v14, v6

    new-instance v11, LX/9SZ;

    invoke-direct/range {v11 .. v17}, LX/9SZ;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v11, v2, LX/8mh;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/8mh;->A00()LX/6iH;

    move-result-object v0

    return-object v0
.end method
