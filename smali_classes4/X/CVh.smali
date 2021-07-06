.class public final LX/CVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CVg;


# direct methods
.method public constructor <init>(LX/CVg;)V
    .locals 0

    iput-object p1, p0, LX/CVh;->A00:LX/CVg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/CDf;

    instance-of v0, p1, LX/CDa;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CVh;->A00:LX/CVg;

    check-cast p1, LX/CDa;

    iget-object v2, p1, LX/CDa;->A00:Ljava/util/List;

    iget-object v1, v3, LX/CVg;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CVi;

    invoke-direct {v0, v3, v2}, LX/CVi;-><init>(LX/CVg;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/CDe;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CVh;->A00:LX/CVg;

    iget-object v0, v4, LX/CVg;->A0P:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B1C()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/CVg;->A0A:Ljava/lang/Integer;

    const v2, 0x7f1215e1

    :goto_0
    iget-object v1, v4, LX/CVg;->A0D:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v0, v4, LX/CVg;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/CVg;->A0Q:LX/4mL;

    new-instance v0, LX/4SX;

    invoke-direct {v0}, LX/4SX;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/CDd;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/CVh;->A00:LX/CVg;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/CVg;->A0A:Ljava/lang/Integer;

    const v2, 0x7f1215e0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/CDb;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/CVh;->A00:LX/CVg;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CVg;->A05(LX/CVg;Ljava/lang/Integer;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/CDc;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CVh;->A00:LX/CVg;

    iget-object v2, v4, LX/CVg;->A0N:LX/CDZ;

    sget-object v1, LX/1Lo;->A00:LX/1Lo;

    move-object v3, v1

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/CDZ;->A00:Ljava/util/List;

    iget-object v2, v4, LX/CVg;->A0D:Landroid/content/Context;

    iget-object v1, v4, LX/CVg;->A0P:LX/0VA;

    iget-object v0, v4, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/CVr;->AjV(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-static {v2, v1, v3, v0}, LX/CW5;->A00(Landroid/content/Context;LX/0VA;Ljava/util/List;I)LX/54M;

    move-result-object v0

    iput-object v0, v4, LX/CVg;->A07:LX/54M;

    invoke-static {v4}, LX/CVg;->A04(LX/CVg;)V

    invoke-static {v4}, LX/CVg;->A03(LX/CVg;)V

    iget-object v0, v4, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/CVr;->CK0(Landroid/content/Context;)V

    :cond_5
    iget-object v1, v4, LX/CVg;->A0O:LX/4NS;

    iget-object v0, v4, LX/CVg;->A07:LX/54M;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/CVq;->A00(LX/54M;)LX/CW1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/4NS;->A0X(LX/2Zq;)V

    const v2, 0x7f1215dc

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/CVl;

    invoke-direct {v0, v3, v2}, LX/CVl;-><init>(LX/CVg;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
