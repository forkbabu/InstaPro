.class public final LX/BOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BOB;


# direct methods
.method public constructor <init>(LX/BOB;)V
    .locals 0

    iput-object p1, p0, LX/BOK;->A00:LX/BOB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/4Jb;

    iget-object v4, p0, LX/BOK;->A00:LX/BOB;

    iget-object v3, v4, LX/BOB;->A01:LX/BPn;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/4Vm;

    if-eqz v0, :cond_1

    check-cast p1, LX/4Vm;

    iget-object v2, p1, LX/4Vm;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/BPn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/BPn;->A01(LX/BPn;Ljava/lang/String;Z)V

    iput-object v2, v3, LX/BPn;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/BPn;->A01(LX/BPn;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v4, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
