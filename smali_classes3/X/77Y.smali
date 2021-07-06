.class public final LX/77Y;
.super LX/48I;
.source ""


# instance fields
.field public A00:LX/1q1;

.field public A01:LX/45a;

.field public A02:LX/486;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;Z)V
    .locals 4

    invoke-direct {p0}, LX/48I;-><init>()V

    new-instance v0, LX/7WG;

    invoke-direct {v0, p0}, LX/7WG;-><init>(LX/77Y;)V

    new-instance v3, LX/7XZ;

    invoke-direct {v3, p1, p2, p4, v0}, LX/7XZ;-><init>(Landroid/content/Context;LX/0VA;ZLX/7WG;)V

    iput-object v3, p0, LX/77Y;->A00:LX/1q1;

    new-instance v2, LX/45a;

    invoke-direct {v2}, LX/45a;-><init>()V

    iput-object v2, p0, LX/77Y;->A01:LX/45a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p3, v2, LX/45a;->A06:LX/0ot;

    iput-boolean v1, v2, LX/45a;->A09:Z

    iput-object v0, v2, LX/45a;->A01:LX/20O;

    iput-object v0, v2, LX/45a;->A02:LX/1nf;

    iput-object v0, v2, LX/45a;->A05:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v0, v2, LX/45a;->A04:LX/3yL;

    iput-object v0, v2, LX/45a;->A00:LX/46F;

    iput-object v0, v2, LX/45a;->A07:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/45a;->A03:LX/6UK;

    iput-boolean v1, v2, LX/45a;->A08:Z

    new-instance v0, LX/486;

    invoke-direct {v0}, LX/486;-><init>()V

    iput-object v0, p0, LX/77Y;->A02:LX/486;

    const/4 v0, 0x1

    new-array v0, v0, [LX/1q1;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, LX/48I;->A08([LX/1q1;)V

    iget-object v2, p0, LX/77Y;->A01:LX/45a;

    iget-object v1, p0, LX/77Y;->A02:LX/486;

    iget-object v0, p0, LX/77Y;->A00:LX/1q1;

    invoke-virtual {p0, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    return-void
.end method


# virtual methods
.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
