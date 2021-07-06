.class public final LX/8Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/8Il;->A01:I

    iput p2, p0, LX/8Il;->A02:I

    iput p3, p0, LX/8Il;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Il;->A03:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const v1, 0x7f0806f9

    const v0, 0x7f120ee6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/8Il;->A01:I

    iput v0, p0, LX/8Il;->A02:I

    iput-object p1, p0, LX/8Il;->A03:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/8Il;->A00:I

    return-void
.end method
