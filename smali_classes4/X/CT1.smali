.class public final LX/CT1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/10w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILX/10w;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableNuxPosition"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldDisplayNux"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CT1;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CT1;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/CT1;->A00:I

    iput-object p4, p0, LX/CT1;->A03:LX/10w;

    return-void
.end method
