.class public final LX/0d9;
.super Landroid/util/Pair;
.source ""


# static fields
.field public static final A00:LX/0d9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    new-instance v0, LX/0d9;

    invoke-direct {v0, v1, v1}, LX/0d9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0d9;->A00:LX/0d9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0d9;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0d9;

    invoke-direct {v0, p0, p1}, LX/0d9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0d9;->A00:LX/0d9;

    return-object v0
.end method
