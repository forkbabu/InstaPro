.class public final LX/4fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1jQ;

.field public final A02:LX/CzJ;

.field public final A03:LX/4fU;

.field public final A04:LX/4f1;

.field public final A05:LX/4UK;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4fT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4fT;->A07:LX/1jQ;

    iput-object v0, p0, LX/4fV;->A01:LX/1jQ;

    iget-object v0, p1, LX/4fT;->A08:LX/4f1;

    iput-object v0, p0, LX/4fV;->A04:LX/4f1;

    iget-object v0, p1, LX/4fT;->A01:LX/CzJ;

    iput-object v0, p0, LX/4fV;->A02:LX/CzJ;

    iget-object v0, p1, LX/4fT;->A02:LX/4fU;

    iput-object v0, p0, LX/4fV;->A03:LX/4fU;

    iget-object v0, p1, LX/4fT;->A03:LX/4UK;

    iput-object v0, p0, LX/4fV;->A05:LX/4UK;

    iget-object v0, p1, LX/4fT;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/4fV;->A06:Ljava/lang/Integer;

    iget v0, p1, LX/4fT;->A00:I

    iput v0, p0, LX/4fV;->A00:I

    iget-boolean v0, p1, LX/4fT;->A06:Z

    iput-boolean v0, p0, LX/4fV;->A08:Z

    iget-boolean v0, p1, LX/4fT;->A05:Z

    iput-boolean v0, p0, LX/4fV;->A07:Z

    return-void
.end method
