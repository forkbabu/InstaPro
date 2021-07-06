.class public final synthetic LX/61L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/HXC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HXC;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61L;->A03:LX/HXC;

    iput-wide p2, p0, LX/61L;->A02:J

    iput-object p4, p0, LX/61L;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/61L;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/61L;->A06:Ljava/lang/String;

    iput p7, p0, LX/61L;->A00:I

    iput p8, p0, LX/61L;->A01:I

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 11

    iget-object v2, p0, LX/61L;->A03:LX/HXC;

    iget-wide v6, p0, LX/61L;->A02:J

    iget-object v8, p0, LX/61L;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/61L;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/61L;->A06:Ljava/lang/String;

    iget v4, p0, LX/61L;->A00:I

    iget v5, p0, LX/61L;->A01:I

    new-instance v1, LX/61f;

    invoke-direct {v1, p1}, LX/61f;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/HXs;

    invoke-direct/range {v1 .. v10}, LX/HXs;-><init>(LX/HXC;LX/HWe;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
