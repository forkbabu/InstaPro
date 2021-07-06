.class public final LX/DWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/DPe;

.field public final synthetic A03:LX/DWw;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/DWw;Ljava/io/File;LX/DPe;IJ)V
    .locals 0

    iput-object p1, p0, LX/DWv;->A03:LX/DWw;

    iput-object p2, p0, LX/DWv;->A04:Ljava/io/File;

    iput-object p3, p0, LX/DWv;->A02:LX/DPe;

    iput p4, p0, LX/DWv;->A00:I

    iput-wide p5, p0, LX/DWv;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/DWv;->A03:LX/DWw;

    iget-object v0, v0, LX/DWw;->A00:LX/DOy;

    iget-object v1, p0, LX/DWv;->A04:Ljava/io/File;

    iget-object v2, p0, LX/DWv;->A02:LX/DPe;

    iget v3, p0, LX/DWv;->A00:I

    iget-wide v4, p0, LX/DWv;->A01:J

    invoke-interface/range {v0 .. v5}, LX/DOy;->Bhd(Ljava/io/File;LX/DPe;IJ)V

    return-void
.end method
