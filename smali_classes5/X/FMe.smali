.class public final LX/FMe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "com.google.android.gms"

    const/16 v0, 0x1081

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/FMe;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/FMe;->A01:Ljava/lang/String;

    iput v0, p0, LX/FMe;->A00:I

    iput-boolean p2, p0, LX/FMe;->A03:Z

    return-void
.end method
