.class final Lcom/OM7753/gold/GOLD$4;
.super Ljava/lang/Object;
.source "GOLD.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GOLD;->copyStatus(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$charSequence:Ljava/lang/CharSequence;

.field final synthetic val$textView2:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GOLD$4;->val$textView2:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/OM7753/gold/GOLD$4;->val$charSequence:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/GOLD$4;->val$textView2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "textlabel"

    iget-object v2, p0, Lcom/OM7753/gold/GOLD$4;->val$charSequence:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "copypassdone"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->MakeText(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
