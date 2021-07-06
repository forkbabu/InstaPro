.class public final LX/AJl;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AH2;


# direct methods
.method public constructor <init>(LX/AH2;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/AJl;->A01:LX/AH2;

    iput-object p2, p0, LX/AJl;->A00:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AJl;->A01:LX/AH2;

    iget-object v0, v0, LX/AH2;->A01:LX/AFo;

    invoke-interface {v0}, LX/AO8;->Bbj()V

    return-void
.end method
