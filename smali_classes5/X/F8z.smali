.class public final LX/F8z;
.super LX/FAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FA6;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FAL;-><init>(LX/FAJ;)V

    iget v0, p1, LX/FA6;->A00:I

    iput v0, p0, LX/F8z;->A00:I

    iget-object v0, p1, LX/FA6;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/F8z;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FA6;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/F8z;->A01:Ljava/lang/String;

    return-void
.end method
