.class public final LX/5pd;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1SO;


# direct methods
.method public constructor <init>(LX/1SO;I)V
    .locals 3

    const v2, 0x2b46b46d

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/5pd;->A00:LX/1SO;

    invoke-direct {p0, v2, p2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, p0, LX/5pd;->A00:LX/1SO;

    invoke-virtual {v1, v0}, LX/1Fz;->A0G(LX/1SO;)V

    return-void
.end method
