.class public final LX/2vt;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2Fl;

.field public final synthetic A02:LX/0U9;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2Fl;Landroid/content/Context;LX/0U9;ZZ)V
    .locals 3

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object p1, p0, LX/2vt;->A01:LX/2Fl;

    iput-object p2, p0, LX/2vt;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2vt;->A02:LX/0U9;

    iput-boolean p4, p0, LX/2vt;->A04:Z

    iput-boolean p5, p0, LX/2vt;->A03:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2vt;->A01:LX/2Fl;

    iget-object v3, p0, LX/2vt;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/2vt;->A02:LX/0U9;

    iget-boolean v1, p0, LX/2vt;->A04:Z

    iget-boolean v0, p0, LX/2vt;->A03:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/2Fl;->A03(LX/2Fl;Landroid/content/Context;LX/0U9;ZZ)V

    return-void
.end method
