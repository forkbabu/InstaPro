.class public final LX/87a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/87X;


# direct methods
.method public constructor <init>(LX/87X;)V
    .locals 0

    iput-object p1, p0, LX/87a;->A00:LX/87X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    iget-object v1, p0, LX/87a;->A00:LX/87X;

    iget-object v0, v1, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    iget-object v4, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/bugreporter/BugReport;->A00:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/HashMap;

    iget-object v12, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/instagram/bugreporter/BugReport;->A0A:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    iput-object v2, v1, LX/87X;->A07:Lcom/instagram/bugreporter/BugReport;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
