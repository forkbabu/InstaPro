.class public final LX/3I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Unknown"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3I4;->A02:Ljava/lang/String;

    iput p2, p0, LX/3I4;->A00:I

    iput-object v0, p0, LX/3I4;->A01:Ljava/lang/String;

    return-void
.end method
