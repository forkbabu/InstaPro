.class public final LX/DK0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DK0;->A00:I

    iput-object p1, p0, LX/DK0;->A01:Ljava/util/zip/ZipFile;

    return-void
.end method
