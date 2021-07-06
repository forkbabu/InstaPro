.class public final LX/AJR;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AJO;


# direct methods
.method public constructor <init>(LX/AJO;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/AJR;->A01:LX/AJO;

    iput-object p2, p0, LX/AJR;->A00:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AJR;->A01:LX/AJO;

    iget-object v0, v0, LX/AJO;->A01:LX/ANZ;

    iget-object v0, v0, LX/ANZ;->A00:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
