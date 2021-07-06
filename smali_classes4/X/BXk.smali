.class public final LX/BXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4VF;


# direct methods
.method public constructor <init>(LX/4VF;)V
    .locals 0

    iput-object p1, p0, LX/BXk;->A00:LX/4VF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x19c4a240

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/BXk;->A00:LX/4VF;

    iget-object v4, v5, LX/4VF;->A01:LX/4UD;

    iget-object v0, v4, LX/4UD;->A05:Ljava/lang/Integer;

    sget-object v1, LX/4Vd;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/4UD;->A0l:LX/4V8;

    iget-object v0, v0, LX/4V8;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, v4, LX/4UD;->A0M:Landroid/app/Activity;

    new-instance v0, LX/BXm;

    invoke-direct {v0, p0}, LX/BXm;-><init>(LX/BXk;)V

    invoke-static {v1, v2, v0}, LX/BXZ;->A00(Landroid/content/Context;ILX/BXb;)V

    :goto_0
    const v0, 0x6f3e4931

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/4UD;->A0i:LX/4Ub;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4Ub;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, v4, LX/4UD;->A0o:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget-object v0, v5, LX/4VF;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/4Vt;->AzJ(Ljava/lang/String;I)V

    iget-object v1, v4, LX/4UD;->A0M:Landroid/app/Activity;

    new-instance v0, LX/BXl;

    invoke-direct {v0, p0}, LX/BXl;-><init>(LX/BXk;)V

    invoke-static {v1, v2, v0}, LX/BXZ;->A00(Landroid/content/Context;ILX/BXb;)V

    goto :goto_0

    :cond_1
    const-string v0, "Unhandled tab mode."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x3ec25c60

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x56211ba4

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    throw v1
.end method
