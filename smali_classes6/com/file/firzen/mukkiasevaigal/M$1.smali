.class final Lcom/file/firzen/mukkiasevaigal/M$1;
.super Ljava/lang/Object;
.source "M.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/mukkiasevaigal/M;->T(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/mukkiasevaigal/M$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/file/firzen/mukkiasevaigal/M$1;->val$message:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/file/firzen/mukkiasevaigal/M$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/file/firzen/mukkiasevaigal/M$1;->val$message:Ljava/lang/Object;

    invoke-static {v1}, Lcom/file/firzen/mukkiasevaigal/M;->access$000(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
