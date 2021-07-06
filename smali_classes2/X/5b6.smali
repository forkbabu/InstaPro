.class public final LX/5b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MN;


# instance fields
.field public final synthetic A00:LX/5RK;

.field public final synthetic A01:LX/3Wu;


# direct methods
.method public constructor <init>(LX/3Wu;LX/5RK;)V
    .locals 0

    iput-object p1, p0, LX/5b6;->A01:LX/3Wu;

    iput-object p2, p0, LX/5b6;->A00:LX/5RK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCd(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 1

    const-string v0, "targetContent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/5b6;->A00:LX/5RK;

    invoke-interface {v0, p1}, LX/5RK;->B4Z(Ljava/lang/String;)V

    return-void
.end method
