.class public final LX/3rC;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:LX/3ux;


# direct methods
.method public constructor <init>(LX/3ux;)V
    .locals 0

    iput-object p1, p0, LX/3rC;->A00:LX/3ux;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 3

    iget-object v2, p0, LX/3rC;->A00:LX/3ux;

    sget-object v1, LX/2DW;->A02:LX/2DW;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/3ux;->A00:Z

    return-void
.end method
