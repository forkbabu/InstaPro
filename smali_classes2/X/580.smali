.class public final LX/580;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4EW;


# direct methods
.method public constructor <init>(LX/4EW;)V
    .locals 1

    const/16 v0, 0x290

    iput-object p1, p0, LX/580;->A00:LX/4EW;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/580;->A00:LX/4EW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4EW;->A04:Z

    return-void
.end method
