.class public Lcom/OM7753/gold/OnTranslateClick;
.super Ljava/lang/Object;
.source "OnTranslateClick.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hi"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->Translate_selected(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "tr"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->Translate_selected(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "uk"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->Translate_selected(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ru"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->Translate_selected(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "en"

    invoke-static {v0}, Lcom/OM7753/gold/GOLD;->Translate_selected(Ljava/lang/String;)V

    nop

    :goto_0
    return-void
.end method
