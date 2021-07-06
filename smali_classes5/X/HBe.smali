.class public final LX/HBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HBh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/HBh;->A01:I

    iput v0, p0, LX/HBe;->A01:I

    iget v0, p1, LX/HBh;->A00:I

    iput v0, p0, LX/HBe;->A00:I

    iget-object v0, p1, LX/HBh;->A02:LX/HBn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HBn;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/HBe;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
