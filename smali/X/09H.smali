.class public abstract LX/09H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09H;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/09H;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v1, p0, LX/09H;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public A01(Z)V
    .locals 0

    return-void
.end method

.method public abstract A02(Landroid/content/Context;[B)Z
.end method
