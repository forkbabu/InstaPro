.class public final LX/HL1;
.super LX/4Pi;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/TextureView;

.field public final synthetic A02:LX/4Pi;

.field public final synthetic A03:LX/HL0;


# direct methods
.method public constructor <init>(LX/HL0;ILandroid/view/TextureView;LX/4Pi;)V
    .locals 0

    iput-object p1, p0, LX/HL1;->A03:LX/HL0;

    iput p2, p0, LX/HL1;->A00:I

    iput-object p3, p0, LX/HL1;->A01:Landroid/view/TextureView;

    iput-object p4, p0, LX/HL1;->A02:LX/4Pi;

    invoke-direct {p0}, LX/4Pi;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    invoke-static {v1, v0}, LX/4gy;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HL1;->A02:LX/4Pi;

    invoke-virtual {v0, p1}, LX/4Pi;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 14

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Disconnection completed successfully"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/HL1;->A03:LX/HL0;

    iget-object v0, v3, LX/HL0;->A04:LX/HKz;

    if-nez v0, :cond_1

    iget v2, p0, LX/HL1;->A00:I

    iget-object v5, p0, LX/HL1;->A01:Landroid/view/TextureView;

    const-string v0, "Creating auxiliary instance"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/HL0;->A0B:LX/HKz;

    iget-object v6, v0, LX/HKz;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/HKz;->A0R:LX/4gx;

    const/4 v12, 0x1

    const/4 v8, 0x1

    if-ne v2, v12, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-object v9, v0, LX/HKz;->A04:LX/4go;

    iget-object v10, v0, LX/HKz;->A05:LX/4go;

    iget-boolean v11, v0, LX/HKz;->A0D:Z

    const/4 v13, 0x0

    new-instance v4, LX/HKz;

    invoke-direct/range {v4 .. v13}, LX/HKz;-><init>(Landroid/view/TextureView;Ljava/lang/String;LX/4gx;ILX/4go;LX/4go;ZZZ)V

    iput-object v4, v3, LX/HL0;->A04:LX/HKz;

    :cond_1
    iget v5, p0, LX/HL1;->A00:I

    new-instance v4, LX/HLD;

    invoke-direct {v4, p0}, LX/HLD;-><init>(LX/HL1;)V

    const-string v0, "Opening concurrent cameras"

    invoke-static {v1, v0}, LX/4gy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/HL0;->A0B:LX/HKz;

    iget-object v2, v0, LX/HKz;->A0Q:LX/4WT;

    iget-object v1, v3, LX/HL0;->A0C:Ljava/lang/String;

    new-instance v0, LX/HL7;

    invoke-direct {v0, v3, v5, v4}, LX/HL7;-><init>(LX/HL0;ILX/4Pi;)V

    invoke-interface {v2, v1, v5, v0}, LX/4WT;->Bu4(Ljava/lang/String;ILX/4Pi;)V

    return-void
.end method
