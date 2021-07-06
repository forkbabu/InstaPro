.class public final LX/7GA;
.super LX/08B;
.source ""


# instance fields
.field public final synthetic A00:LX/7G9;

.field public final synthetic A01:LX/3gr;

.field public final synthetic A02:LX/7Sj;


# direct methods
.method public constructor <init>(LX/7G9;LX/7Sj;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/7GA;->A00:LX/7G9;

    iput-object p2, p0, LX/7GA;->A02:LX/7Sj;

    iput-object p3, p0, LX/7GA;->A01:LX/3gr;

    invoke-direct {p0}, LX/08B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/7GA;->A01:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/A5G;

    invoke-super {p0, p1}, LX/06y;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7GA;->A02:LX/7Sj;

    invoke-static {v0, p1}, LX/8uo;->A00(LX/0yb;LX/A5G;)V

    return-void
.end method
