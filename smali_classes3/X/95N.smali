.class public final LX/95N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3rr;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3rr;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/95N;->A02:LX/0VA;

    iput-object p2, p0, LX/95N;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/95N;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/95N;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/95N;->A01:LX/3rr;

    iput-object p6, p0, LX/95N;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x3b55f299

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/95N;->A02:LX/0VA;

    iget-object v0, p0, LX/95N;->A03:Ljava/lang/String;

    const-string v7, "primary_click"

    invoke-static {v4, v7, v0, v2}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/95N;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/95N;->A05:Ljava/lang/String;

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v4 .. v10}, LX/6lf;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/95N;->A01:LX/3rr;

    iget-object v0, p0, LX/95N;->A00:LX/2Cv;

    invoke-interface {v1, v0, v2}, LX/3rr;->Bii(LX/2Cv;Ljava/lang/String;)V

    const v0, -0x42efaed6

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
