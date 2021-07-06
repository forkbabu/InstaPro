.class public final LX/3pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00D;

.field public static final A01:LX/3pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/3pk;

    invoke-direct {v0}, LX/3pk;-><init>()V

    sput-object v0, LX/3pj;->A01:LX/3pl;

    :goto_0
    const/16 v1, 0x10

    new-instance v0, LX/00D;

    invoke-direct {v0, v1}, LX/00D;-><init>(I)V

    sput-object v0, LX/3pj;->A00:LX/00D;

    return-void

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    new-instance v0, LX/3pq;

    invoke-direct {v0}, LX/3pq;-><init>()V

    sput-object v0, LX/3pj;->A01:LX/3pl;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    new-instance v0, LX/3pr;

    invoke-direct {v0}, LX/3pr;-><init>()V

    sput-object v0, LX/3pj;->A01:LX/3pl;

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/Dmj;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Dmj;

    invoke-direct {v0}, LX/Dmj;-><init>()V

    sput-object v0, LX/3pj;->A01:LX/3pl;

    goto :goto_0

    :cond_3
    new-instance v0, LX/3ps;

    invoke-direct {v0}, LX/3ps;-><init>()V

    sput-object v0, LX/3pj;->A01:LX/3pl;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "Context cannot be null"

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A01(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-static {p0, v0, p1, v0, p2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
