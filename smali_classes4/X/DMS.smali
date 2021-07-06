.class public final LX/DMS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/DMR;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/DMS;->A00:I

    invoke-static {p1}, LX/DMR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMS;->A01:Ljava/lang/String;

    return-void
.end method
