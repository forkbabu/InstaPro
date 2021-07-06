.class public final LX/9Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/9Fp;

.field public final synthetic A02:LX/3wQ;

.field public final synthetic A03:LX/9Fm;

.field public final synthetic A04:LX/1wW;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wQ;Ljava/lang/String;LX/0VA;LX/9Fp;LX/0U9;LX/1wW;Ljava/lang/String;LX/9Fm;)V
    .locals 0

    iput-object p1, p0, LX/9Fl;->A02:LX/3wQ;

    iput-object p2, p0, LX/9Fl;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/9Fl;->A05:LX/0VA;

    iput-object p4, p0, LX/9Fl;->A01:LX/9Fp;

    iput-object p5, p0, LX/9Fl;->A00:LX/0U9;

    iput-object p6, p0, LX/9Fl;->A04:LX/1wW;

    iput-object p7, p0, LX/9Fl;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/9Fl;->A03:LX/9Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v4, p0, LX/9Fl;->A02:LX/3wQ;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3wQ;->A02:Z

    iget-object v3, p0, LX/9Fl;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9Fl;->A05:LX/0VA;

    const-class v1, LX/9Fn;

    new-instance v0, LX/9Fo;

    invoke-direct {v0}, LX/9Fo;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/9Fn;

    iget-object v0, v0, LX/9Fn;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/9Fl;->A01:LX/9Fp;

    invoke-interface {v0}, LX/9Fp;->BF6()V

    iget-object v5, p0, LX/9Fl;->A05:LX/0VA;

    iget-object v6, p0, LX/9Fl;->A00:LX/0U9;

    iget-object v7, p0, LX/9Fl;->A04:LX/1wW;

    iget-object v8, p0, LX/9Fl;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/9Fl;->A03:LX/9Fm;

    const-string v9, "show_posts"

    invoke-static/range {v4 .. v10}, LX/3wQ;->A01(LX/3wQ;LX/0VA;LX/0U9;LX/1wW;Ljava/lang/String;Ljava/lang/String;LX/9Fm;)V

    return-void
.end method
