.class public final LX/DCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4hc;

.field public final synthetic A03:LX/DCA;


# direct methods
.method public constructor <init>(LX/DCA;LX/4hc;II)V
    .locals 0

    iput-object p1, p0, LX/DCH;->A03:LX/DCA;

    iput-object p2, p0, LX/DCH;->A02:LX/4hc;

    iput p3, p0, LX/DCH;->A01:I

    iput p4, p0, LX/DCH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AiW()LX/4iM;
    .locals 1

    iget-object v0, p0, LX/DCH;->A02:LX/4hc;

    invoke-virtual {v0}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    return-object v0
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/DCH;->A00:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget-object v0, p0, LX/DCH;->A02:LX/4hc;

    invoke-virtual {v0}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iget v0, v0, LX/4iM;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/DCH;->A01:I

    return v0
.end method
