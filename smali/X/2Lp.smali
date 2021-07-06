.class public final LX/2Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lq;


# instance fields
.field public final A00:LX/0wY;

.field public final A01:LX/1nf;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/1nf;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/2Lp;->A00:LX/0wY;

    iput-object p2, p0, LX/2Lp;->A01:LX/1nf;

    iput-boolean p3, p0, LX/2Lp;->A02:Z

    return-void
.end method


# virtual methods
.method public final BD2(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 5

    iget-object v4, p0, LX/2Lp;->A00:LX/0wY;

    iget-object v3, p0, LX/2Lp;->A01:LX/1nf;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/2Lp;->A02:Z

    new-instance v0, LX/2AI;

    invoke-direct {v0, v3, v2, v1}, LX/2AI;-><init>(LX/1nf;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
