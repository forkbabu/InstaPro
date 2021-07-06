.class public final LX/Aju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/At1;


# instance fields
.field public final synthetic A00:LX/Ajv;


# direct methods
.method public constructor <init>(LX/Ajv;)V
    .locals 0

    iput-object p1, p0, LX/Aju;->A00:LX/Ajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLU(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    iget-object v0, p0, LX/Aju;->A00:LX/Ajv;

    iget-object v1, v0, LX/Ajv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    iput-object p1, v0, LX/1nf;->A1H:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    return-void
.end method

.method public final BLV(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    iget-object v0, p0, LX/Aju;->A00:LX/Ajv;

    iget-object v1, v0, LX/Ajv;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    iget-object v1, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/1nf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nf;->A1H:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    return-void
.end method
