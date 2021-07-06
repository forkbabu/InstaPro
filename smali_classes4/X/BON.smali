.class public final LX/BON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BOA;


# direct methods
.method public constructor <init>(LX/BOA;)V
    .locals 0

    iput-object p1, p0, LX/BON;->A00:LX/BOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4Jb;

    iget-object v0, p0, LX/BON;->A00:LX/BOA;

    iget-object v3, v0, LX/BOA;->A01:LX/BPn;

    instance-of v0, p1, LX/4Vm;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Vm;

    iget-object v2, p1, LX/4Vm;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/BPn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/BPn;->A01(LX/BPn;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/BPn;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/BPn;->A01(LX/BPn;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
