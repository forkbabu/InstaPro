.class Lcom/file/firzen/filelister/FileListerDialog$3;
.super Ljava/lang/Object;
.source "FileListerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/filelister/FileListerDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/file/firzen/filelister/FileListerDialog;


# direct methods
.method constructor <init>(Lcom/file/firzen/filelister/FileListerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/filelister/FileListerDialog$3;->this$0:Lcom/file/firzen/filelister/FileListerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
