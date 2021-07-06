.class public final LX/5Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1fG;

.field public final synthetic A01:LX/0CX;


# direct methods
.method public constructor <init>(LX/1fG;LX/0CX;)V
    .locals 0

    iput-object p1, p0, LX/5Eq;->A00:LX/1fG;

    iput-object p2, p0, LX/5Eq;->A01:LX/0CX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/5Eq;->A00:LX/1fG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1fG;->A00:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v1, LX/1fG;->A02:LX/1fD;

    iget-object v2, p0, LX/5Eq;->A01:LX/0CX;

    iget-object v1, v1, LX/1fG;->A01:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1fD;->A00(LX/1fD;LX/0CX;Landroid/app/Activity;Z)V

    return-void
.end method
