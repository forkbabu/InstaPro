.class public final LX/5yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4th;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/4th;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/5yR;->A00:LX/4th;

    iput-object p2, p0, LX/5yR;->A01:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5yR;->A00:LX/4th;

    iget-object v5, v0, LX/4th;->A00:LX/4se;

    iget-object v0, p0, LX/5yR;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2

    iget-object v2, v5, LX/4se;->A02:LX/4NM;

    :goto_1
    iget-object v0, v5, LX/4se;->A03:LX/4NM;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4NM;->C98(LX/2wG;)V

    :cond_0
    iget-object v0, v5, LX/4se;->A02:LX/4NM;

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/4NM;->C98(LX/2wG;)V

    :cond_1
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    iput-object v2, v5, LX/4se;->A00:LX/4NM;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/4NM;->CAz(Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/4NM;->C98(LX/2wG;)V

    return-void

    :cond_2
    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    iget-object v2, v5, LX/4se;->A03:LX/4NM;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v4, ""

    goto :goto_0

    :cond_5
    iput-object v1, v5, LX/4se;->A00:LX/4NM;

    invoke-virtual {v5}, LX/48I;->A03()V

    invoke-virtual {v5}, LX/48I;->A04()V

    return-void
.end method
