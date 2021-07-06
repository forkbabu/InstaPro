.class public final LX/Cvq;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/Cvo;


# direct methods
.method public constructor <init>(LX/Cvo;I)V
    .locals 0

    iput-object p1, p0, LX/Cvq;->A00:LX/Cvo;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method
