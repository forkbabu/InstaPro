.class public final LX/GkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DWm;


# static fields
.field public static final A00:LX/Gtq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GkC;

    invoke-direct {v0}, LX/GkC;-><init>()V

    sput-object v0, LX/GkD;->A00:LX/Gtq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(Landroid/net/Uri;)LX/Gtn;
    .locals 4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, LX/GkD;->A00:LX/Gtq;

    sget-object v1, LX/Gtn;->A04:LX/Gto;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/Gtm;

    invoke-direct {v0, v3, v2, v1}, LX/Gtm;-><init>(Ljava/lang/Object;LX/Gtq;LX/Gto;)V

    :cond_0
    return-object v0
.end method
