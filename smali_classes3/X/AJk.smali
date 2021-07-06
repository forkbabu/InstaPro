.class public final LX/AJk;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AGy;


# direct methods
.method public constructor <init>(LX/AGy;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/AJk;->A01:LX/AGy;

    iput-object p2, p0, LX/AJk;->A00:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AJk;->A01:LX/AGy;

    iget-object v0, v0, LX/AGy;->A01:LX/ALO;

    invoke-interface {v0}, LX/AO8;->Bbj()V

    return-void
.end method
