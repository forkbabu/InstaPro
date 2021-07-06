.class public abstract LX/BWl;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const-string v0, "configurer"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LX/1aR;->CFM(Z)V

    const v0, 0x7f120804

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    invoke-interface {p1, v1}, LX/1aR;->CFG(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f120e78

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26v;->A0E:Ljava/lang/CharSequence;

    new-instance v0, LX/BWk;

    invoke-direct {v0, p0}, LX/BWk;-><init>(LX/BWl;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->A4j(LX/26w;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BWl;->A00:Landroid/view/View;

    return-void
.end method
