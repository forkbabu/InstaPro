.class public final LX/5p2;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/1tJ;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/1fr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1tJ;LX/1fr;LX/1nf;IDLjava/lang/String;Z)V
    .locals 3

    const/16 v2, 0x7f

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/5p2;->A02:LX/1tJ;

    iput-object p2, p0, LX/5p2;->A04:LX/1fr;

    iput-object p3, p0, LX/5p2;->A03:LX/1nf;

    iput p4, p0, LX/5p2;->A01:I

    iput-wide p5, p0, LX/5p2;->A00:D

    iput-object p7, p0, LX/5p2;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/5p2;->A06:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/5p2;->A02:LX/1tJ;

    iget-object v1, p0, LX/5p2;->A04:LX/1fr;

    iget-object v2, p0, LX/5p2;->A03:LX/1nf;

    iget v3, p0, LX/5p2;->A01:I

    iget-wide v4, p0, LX/5p2;->A00:D

    iget-object v6, p0, LX/5p2;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/5p2;->A06:Z

    invoke-static/range {v0 .. v7}, LX/1tJ;->A00(LX/1tJ;LX/1fr;LX/1nf;IDLjava/lang/String;Z)V

    return-void
.end method
