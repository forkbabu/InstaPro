.class public final LX/13T;
.super LX/13U;
.source ""


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13U;-><init>()V

    sget-object v0, LX/13W;->A00:LX/13W;

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/13T;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()LX/BZz;
    .locals 1

    iget-object v0, p0, LX/13T;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZz;

    return-object v0
.end method
