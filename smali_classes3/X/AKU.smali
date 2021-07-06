.class public final LX/AKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0TE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AKU;->A00:LX/0TE;

    iput-object p2, p0, LX/AKU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/AKU;->A00:LX/0TE;

    iget-object v1, p0, LX/AKU;->A01:Ljava/lang/String;

    const-string v0, "dialog_ok_button"

    invoke-static {v2, v0, v1}, LX/ADz;->A03(LX/0TE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
