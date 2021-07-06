.class public final LX/0CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/zip/ZipEntry;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CO;->A01:Ljava/util/zip/ZipEntry;

    iput-object p2, p0, LX/0CO;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/0CO;->A02:Z

    return-void
.end method
