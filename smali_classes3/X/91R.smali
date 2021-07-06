.class public final LX/91R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;


# direct methods
.method public constructor <init>(LX/910;)V
    .locals 0

    iput-object p1, p0, LX/91R;->A00:LX/910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/91R;->A00:LX/910;

    iget-object v4, v0, LX/910;->A0E:LX/1nf;

    iget-object v3, v0, LX/910;->A02:LX/0VA;

    iget-object v2, v0, LX/910;->A08:Landroid/app/Activity;

    iget-object v0, v0, LX/910;->A0F:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/910;

    invoke-static {v4, v3, v2, v1, v0}, LX/4mH;->A03(LX/1nf;LX/0VA;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
