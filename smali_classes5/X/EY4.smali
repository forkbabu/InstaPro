.class public final LX/EY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EY4;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/EY4;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/EY4;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EY4;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/EY4;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/EY4;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/EY4;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/EY4;->A00:Landroid/graphics/Bitmap;

    new-instance v0, LX/EY4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EY4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
