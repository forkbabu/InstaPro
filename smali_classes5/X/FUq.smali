.class public final LX/FUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FUx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FUx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FUq;->A05:Ljava/lang/String;

    iget v0, p1, LX/FUx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/FUq;->A00:I

    iget-object v0, p1, LX/FUx;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FUq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FUx;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FUq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FUx;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FUq;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FUx;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FUq;->A03:Ljava/lang/String;

    return-void
.end method
