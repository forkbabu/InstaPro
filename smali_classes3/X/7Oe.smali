.class public final LX/7Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Of;

.field public final synthetic A01:LX/6sp;


# direct methods
.method public constructor <init>(LX/7Of;LX/6sp;)V
    .locals 0

    iput-object p1, p0, LX/7Oe;->A00:LX/7Of;

    iput-object p2, p0, LX/7Oe;->A01:LX/6sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v2, LX/002;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Oe;->A00:LX/7Of;

    iget-object v1, v0, LX/7Of;->A01:LX/0VA;

    iget-object v0, p0, LX/7Oe;->A01:LX/6sp;

    iget-object v0, v0, LX/6sp;->A07:LX/6t5;

    invoke-interface {v0}, LX/6t5;->AhI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6t6;->A00(Ljava/lang/Integer;LX/0VA;Ljava/lang/String;)V

    invoke-static {}, LX/0zv;->A00()LX/0zv;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v1, v0}, LX/0zv;->A07(Ljava/lang/String;)V

    return-void
.end method
