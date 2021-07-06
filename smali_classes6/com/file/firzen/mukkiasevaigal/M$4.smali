.class final Lcom/file/firzen/mukkiasevaigal/M$4;
.super Ljava/lang/Object;
.source "M.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/mukkiasevaigal/M;->T(Landroid/content/Context;Ljava/lang/Object;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gravity:I

.field final synthetic val$length:I

.field final synthetic val$message:Ljava/lang/Object;

.field final synthetic val$xPos:I

.field final synthetic val$yPos:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$message:Ljava/lang/Object;

    iput p3, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$length:I

    iput p4, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$gravity:I

    iput p5, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$xPos:I

    iput p6, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$yPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$message:Ljava/lang/Object;

    invoke-static {v1}, Lcom/file/firzen/mukkiasevaigal/M;->access$000(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$length:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget v1, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$gravity:I

    iget v2, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$xPos:I

    iget v3, p0, Lcom/file/firzen/mukkiasevaigal/M$4;->val$yPos:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
