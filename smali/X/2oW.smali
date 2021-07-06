.class public final LX/2oW;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1SO;

.field public final synthetic A01:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fz;LX/1SO;)V
    .locals 4

    const v3, 0x9b34259

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/2oW;->A01:LX/1Fz;

    iput-object p2, p0, LX/2oW;->A00:LX/1SO;

    invoke-direct {p0, v3, v2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2oW;->A01:LX/1Fz;

    iget-object v0, p0, LX/2oW;->A00:LX/1SO;

    invoke-static {v1, v0}, LX/1Fz;->A06(LX/1Fz;LX/1SO;)V

    return-void
.end method
