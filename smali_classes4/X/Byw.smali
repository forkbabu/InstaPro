.class public final LX/Byw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Byw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Byw;

    invoke-direct {v0}, LX/Byw;-><init>()V

    sput-object v0, LX/Byw;->A00:LX/Byw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, " "

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/1C4;->A0O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
