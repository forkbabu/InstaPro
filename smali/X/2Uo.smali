.class public abstract LX/2Uo;
.super LX/2Up;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, LX/2Up;-><init>()V

    iput-object p1, p0, LX/2Uo;->A01:[I

    iput p2, p0, LX/2Uo;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A01([IIILjava/lang/CharSequence;II)I
.end method

.method public abstract A02([III[III)I
.end method
