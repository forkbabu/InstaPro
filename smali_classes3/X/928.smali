.class public final LX/928;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/929;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2DS;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/929;LX/1nf;LX/2DS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/928;->A00:LX/929;

    iput-object p2, p0, LX/928;->A01:LX/1nf;

    iput-object p3, p0, LX/928;->A02:LX/2DS;

    iput-object p4, p0, LX/928;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/928;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 4

    iget-object v3, p0, LX/928;->A00:LX/929;

    iget-object v2, p0, LX/928;->A01:LX/1nf;

    iget-object v1, p0, LX/928;->A02:LX/2DS;

    iget-object v0, p0, LX/928;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v0, v3, LX/929;->A02:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/29O;->A01(LX/1nf;Z)V

    return-void
.end method

.method public final Blk(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/928;->A00:LX/929;

    iget-object v3, p0, LX/928;->A01:LX/1nf;

    iget-object v2, p0, LX/928;->A02:LX/2DS;

    iget-object v0, p0, LX/928;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v0, v4, LX/929;->A02:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/29O;->A01(LX/1nf;Z)V

    iget-object v0, p0, LX/928;->A04:Ljava/lang/String;

    invoke-static {v4, v0, p1, v3, v2}, LX/929;->A00(LX/929;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/928;->A00:LX/929;

    iget-object v3, p0, LX/928;->A01:LX/1nf;

    iget-object v2, p0, LX/928;->A02:LX/2DS;

    iget-object v0, p0, LX/928;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/2DS;->A0Q:Ljava/lang/Integer;

    iget-object v0, v4, LX/929;->A02:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/29O;->A01(LX/1nf;Z)V

    iget-object v0, p0, LX/928;->A04:Ljava/lang/String;

    invoke-static {v4, v0, p1, v3, v2}, LX/929;->A00(LX/929;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/2DS;)V

    return-void
.end method
