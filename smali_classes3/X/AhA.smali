.class public final LX/AhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aik;


# instance fields
.field public final synthetic A00:LX/AgQ;


# direct methods
.method public constructor <init>(LX/AgQ;)V
    .locals 0

    iput-object p1, p0, LX/AhA;->A00:LX/AgQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bas()V
    .locals 2

    iget-object v1, p0, LX/AhA;->A00:LX/AgQ;

    iget-object v0, v1, LX/AgQ;->A02:LX/4NM;

    if-eqz v0, :cond_0

    check-cast v0, LX/4NL;

    iget-object v0, v0, LX/4NL;->A09:LX/4NO;

    invoke-interface {v0}, LX/4NO;->clear()V

    iget-object v0, v1, LX/AgQ;->A0B:Landroid/widget/EditText;

    invoke-static {v1, v0}, LX/AgQ;->A00(LX/AgQ;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AgQ;->A05(LX/AgQ;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/AgQ;->A04(LX/AgQ;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
