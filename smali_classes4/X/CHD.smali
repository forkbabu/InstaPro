.class public final LX/CHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CHC;

.field public final A02:LX/0ot;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CHG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/CHG;->A04:I

    iput v0, p0, LX/CHD;->A00:I

    iget-object v0, p1, LX/CHG;->A00:LX/CHC;

    iput-object v0, p0, LX/CHD;->A01:LX/CHC;

    iget-object v0, p1, LX/CHG;->A01:LX/0ot;

    iput-object v0, p0, LX/CHD;->A02:LX/0ot;

    iget-object v0, p1, LX/CHG;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/CHD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CHG;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/CHD;->A03:Ljava/lang/String;

    return-void
.end method
