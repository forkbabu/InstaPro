.class public final LX/BVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BVp;
.implements LX/BVt;


# static fields
.field public static final A00:LX/BVU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BVU;

    invoke-direct {v0}, LX/BVU;-><init>()V

    sput-object v0, LX/BVU;->A00:LX/BVU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASX(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BW4;

    invoke-direct {v0}, LX/BW4;-><init>()V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cover_image"

    return-object v0
.end method
