.class public final LX/GWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sl;


# instance fields
.field public final synthetic A00:LX/GTv;


# direct methods
.method public constructor <init>(LX/GTv;)V
    .locals 0

    iput-object p1, p0, LX/GWp;->A00:LX/GTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIK()J
    .locals 2

    invoke-virtual {p0}, LX/GWp;->AOd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AOd()J
    .locals 2

    iget-object v0, p0, LX/GWp;->A00:LX/GTv;

    iget-object v0, v0, LX/GTv;->A03:LX/GTt;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/GTt;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CDC(LX/GXm;)V
    .locals 0

    return-void
.end method
