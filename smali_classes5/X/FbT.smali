.class public final LX/FbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pR;


# static fields
.field public static final A00:LX/FbT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FbT;

    invoke-direct {v0}, LX/FbT;-><init>()V

    sput-object v0, LX/FbT;->A00:LX/FbT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAs(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
