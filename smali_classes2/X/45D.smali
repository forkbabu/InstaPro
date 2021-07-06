.class public final LX/45D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/45D;->A03:Ljava/lang/String;

    iput-boolean p2, p0, LX/45D;->A04:Z

    iput p3, p0, LX/45D;->A01:I

    iput p4, p0, LX/45D;->A00:I

    iput-object p5, p0, LX/45D;->A02:Ljava/lang/String;

    return-void
.end method
