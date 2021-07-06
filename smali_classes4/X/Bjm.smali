.class public final LX/Bjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/BjS;


# direct methods
.method public constructor <init>(LX/BjS;)V
    .locals 0

    iput-object p1, p0, LX/Bjm;->A00:LX/BjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v1, p0, LX/Bjm;->A00:LX/BjS;

    iget-object v0, v1, LX/BjS;->A01:LX/Biv;

    if-nez v0, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/Biv;->A08:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Biy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Biy;->A01:LX/BkQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BkQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bkd;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/BjS;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
