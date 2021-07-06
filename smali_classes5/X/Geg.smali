.class public final LX/Geg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Gf8;

    invoke-direct {v0}, LX/Gf8;-><init>()V

    invoke-direct {p0, v0}, LX/Geg;-><init>(LX/Gf8;)V

    return-void
.end method

.method public constructor <init>(LX/Gf8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/Gf8;->A03:I

    iput v0, p0, LX/Geg;->A03:I

    iget v0, p1, LX/Gf8;->A02:I

    iput v0, p0, LX/Geg;->A02:I

    iget v0, p1, LX/Gf8;->A00:I

    iput v0, p0, LX/Geg;->A00:I

    iget v0, p1, LX/Gf8;->A01:I

    iput v0, p0, LX/Geg;->A01:I

    iget-object v0, p1, LX/Gf8;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Geg;->A04:Ljava/lang/String;

    return-void
.end method
