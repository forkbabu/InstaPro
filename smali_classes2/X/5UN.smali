.class public final LX/5UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5YH;


# direct methods
.method public constructor <init>(LX/5YH;)V
    .locals 0

    iput-object p1, p0, LX/5UN;->A00:LX/5YH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/5UN;->A00:LX/5YH;

    iget-object v1, v0, LX/5YH;->A0I:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f121906

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    return-void
.end method
