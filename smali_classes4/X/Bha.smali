.class public final LX/Bha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/BhY;


# direct methods
.method public constructor <init>(LX/BhY;)V
    .locals 0

    iput-object p1, p0, LX/Bha;->A00:LX/BhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Biy;

    iget-object v4, p0, LX/Bha;->A00:LX/BhY;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LX/BhY;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v2, :cond_0

    const-string v0, "countryField"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/Biy;->A0f:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Biy;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/BhY;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v1, :cond_2

    const-string v0, "businessTypeField"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, LX/Biy;->A0K:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Biy;->A04:LX/BjO;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BjC;->A00(LX/BjO;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/BhY;->A02:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v3, :cond_4

    const-string v0, "stepHeader"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iget-object v0, v4, LX/BhY;->A03:LX/Biv;

    if-nez v0, :cond_5

    const-string v0, "interactor"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/Biv;->A0M()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(IIZZ)V

    return-void
.end method
