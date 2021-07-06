.class public final LX/ACC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/ACE;

.field public final synthetic A01:LX/ACD;


# direct methods
.method public constructor <init>(LX/ACE;LX/ACD;)V
    .locals 0

    iput-object p1, p0, LX/ACC;->A00:LX/ACE;

    iput-object p2, p0, LX/ACC;->A01:LX/ACD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, LX/ACC;->A00:LX/ACE;

    iget-object v4, v0, LX/ACE;->A01:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/content/ClipboardManager;

    iget-object v0, p0, LX/ACC;->A01:LX/ACD;

    iget-object v2, v0, LX/ACD;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/ACD;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "Copied "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
