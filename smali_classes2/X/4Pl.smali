.class public final LX/4Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Pm;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4Pl;->A01:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaO()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4Pl;->A00:Z

    iget-object v3, p0, LX/4Pl;->A01:LX/4Pe;

    iget-object v1, v3, LX/4Pe;->A05:LX/4lN;

    iget-object v0, v3, LX/4Pe;->A14:LX/4Pl;

    invoke-interface {v1, v0}, LX/4lN;->BzQ(LX/4Pm;)V

    sget-object v2, LX/00F;->A02:LX/00F;

    const/4 v1, 0x2

    const v0, 0xac000f

    invoke-virtual {v2, v0, v1}, LX/0E9;->markerEnd(IS)V

    const-string v0, "first_frame_rendered"

    invoke-static {v0, v4}, LX/4nD;->A0C(Ljava/lang/String;Z)V

    iget-boolean v0, v3, LX/4Pe;->A1e:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4Pe;->A0p:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    iget-boolean v0, v3, LX/4Pe;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Pe;->A07:LX/4HR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4HR;->A00:LX/CKi;

    iget-object v0, v0, LX/CKi;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    :cond_1
    return-void
.end method
