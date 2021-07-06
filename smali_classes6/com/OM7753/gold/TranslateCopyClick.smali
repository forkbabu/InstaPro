.class public Lcom/OM7753/gold/TranslateCopyClick;
.super Ljava/lang/Object;
.source "TranslateCopyClick.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field ctx:Landroid/content/Context;

.field translated_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/OM7753/gold/TranslateCopyClick;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/OM7753/gold/TranslateCopyClick;->translated_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/OM7753/gold/TranslateCopyClick;->ctx:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/OM7753/gold/TranslateCopyClick;->translated_text:Ljava/lang/String;

    const-string v2, "textlabel"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "copypassdone"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->getStringEz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->MakeText(Ljava/lang/String;)V

    return-void
.end method
