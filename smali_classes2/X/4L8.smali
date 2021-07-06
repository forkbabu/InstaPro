.class public final LX/4L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4cg;


# direct methods
.method public constructor <init>(LX/4cg;)V
    .locals 0

    iput-object p1, p0, LX/4L8;->A00:LX/4cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/4L8;->A00:LX/4cg;

    iget-object v0, v6, LX/4cg;->A01:LX/4pL;

    invoke-virtual {v0}, LX/4pL;->A00()V

    iget-object v5, v6, LX/4cg;->A00:LX/1Zd;

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    iget-object v1, v6, LX/4cg;->A02:LX/4cl;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/4cl;->setVisibility(I)V

    :cond_0
    return-void
.end method
