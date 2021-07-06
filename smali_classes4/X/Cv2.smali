.class public final synthetic LX/Cv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4RO;

.field public final synthetic A02:LX/Cxn;

.field public final synthetic A03:LX/4W1;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/4RO;IZLX/4W1;LX/Cxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cv2;->A01:LX/4RO;

    iput p2, p0, LX/Cv2;->A00:I

    iput-boolean p3, p0, LX/Cv2;->A04:Z

    iput-object p4, p0, LX/Cv2;->A03:LX/4W1;

    iput-object p5, p0, LX/Cv2;->A02:LX/Cxn;

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    iget-object v1, p0, LX/Cv2;->A01:LX/4RO;

    iget v2, p0, LX/Cv2;->A00:I

    iget-boolean v3, p0, LX/Cv2;->A04:Z

    iget-object v4, p0, LX/Cv2;->A03:LX/4W1;

    iget-object v6, p0, LX/Cv2;->A02:LX/Cxn;

    check-cast v5, LX/05n;

    new-instance v0, LX/Cv1;

    invoke-direct/range {v0 .. v6}, LX/Cv1;-><init>(LX/4RO;IZLX/4W1;LX/05n;LX/Cxn;)V

    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/4uT;)V

    const/4 v0, 0x0

    return-object v0
.end method
