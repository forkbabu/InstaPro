.class public final LX/677;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/678;


# direct methods
.method public constructor <init>(LX/678;)V
    .locals 0

    iput-object p1, p0, LX/677;->A00:LX/678;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/677;->A00:LX/678;

    iget-object v2, v0, LX/678;->A02:LX/3uu;

    iget-object v0, v0, LX/678;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string v0, "reel_viewer_see_highlights_button"

    invoke-virtual {v2, v1, v0}, LX/3uu;->A01(LX/0ot;Ljava/lang/String;)V

    return-void
.end method
