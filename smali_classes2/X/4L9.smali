.class public final LX/4L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4cg;


# direct methods
.method public constructor <init>(LX/4cg;)V
    .locals 0

    iput-object p1, p0, LX/4L9;->A00:LX/4cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/4L9;->A00:LX/4cg;

    const-string v0, "isInPostCapture"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/4cg;->A02:LX/4cl;

    invoke-interface {v1}, LX/4cl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/4cl;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/4cg;->A04(LX/4cg;Z)V

    :cond_0
    iget-object v0, v2, LX/4cg;->A03:LX/4ci;

    iget-object v0, v0, LX/4ci;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
