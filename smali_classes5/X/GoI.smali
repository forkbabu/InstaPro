.class public final LX/GoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/27h;

.field public final synthetic A04:LX/2TL;

.field public final synthetic A05:LX/Go0;

.field public final synthetic A06:LX/2g5;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/Go0;ZLjava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GoI;->A05:LX/Go0;

    iput-boolean p2, p0, LX/GoI;->A0A:Z

    iput-object p3, p0, LX/GoI;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/GoI;->A04:LX/2TL;

    iput-object p5, p0, LX/GoI;->A03:LX/27h;

    iput p6, p0, LX/GoI;->A02:I

    iput-object p7, p0, LX/GoI;->A06:LX/2g5;

    iput p8, p0, LX/GoI;->A01:I

    iput p9, p0, LX/GoI;->A00:F

    iput-boolean p10, p0, LX/GoI;->A09:Z

    iput-object p11, p0, LX/GoI;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/GoI;->A05:LX/Go0;

    iget-object v2, v1, LX/Go0;->A06:LX/2fJ;

    iget-boolean v0, p0, LX/GoI;->A0A:Z

    invoke-virtual {v2, v0}, LX/2fJ;->A0P(Z)V

    iget-object v3, p0, LX/GoI;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/GoI;->A04:LX/2TL;

    iget-object v5, p0, LX/GoI;->A03:LX/27h;

    iget v6, p0, LX/GoI;->A02:I

    iget-object v7, p0, LX/GoI;->A06:LX/2g5;

    iget v8, p0, LX/GoI;->A01:I

    iget v9, p0, LX/GoI;->A00:F

    iget-boolean v10, p0, LX/GoI;->A09:Z

    iget-object v11, p0, LX/GoI;->A08:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    iget-object v0, v1, LX/Go0;->A05:LX/Go4;

    iput-object v7, v0, LX/Go4;->A01:LX/2g5;

    return-void
.end method
