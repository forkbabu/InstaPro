.class public final synthetic LX/Cr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cr3;


# direct methods
.method public synthetic constructor <init>(LX/Cr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cr6;->A00:LX/Cr3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/Cr6;->A00:LX/Cr3;

    check-cast p1, LX/Crd;

    iget v1, p1, LX/Crd;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v7, v8, LX/Cr3;->A01:LX/Cr8;

    iget-object v6, p1, LX/Crd;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_1

    check-cast v6, LX/CrE;

    iget-object v5, v6, LX/CrE;->A00:LX/CrP;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/CrP;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Cr8;->A01:LX/CrF;

    iget-object v2, v6, LX/CrE;->A01:LX/CrH;

    iget-object v1, v0, LX/CrF;->A01:LX/0om;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/CrH;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v5}, LX/0om;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, LX/Cr3;->A00:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
