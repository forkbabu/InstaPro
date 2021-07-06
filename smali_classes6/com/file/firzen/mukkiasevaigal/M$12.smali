.class final Lcom/file/firzen/mukkiasevaigal/M$12;
.super Ljava/lang/Object;
.source "M.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/mukkiasevaigal/M;->T(Landroid/content/Context;IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gravity:I

.field final synthetic val$length:I

.field final synthetic val$resID:I

.field final synthetic val$xPos:I

.field final synthetic val$yPos:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$resID:I

    iput p3, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$gravity:I

    iput p4, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$xPos:I

    iput p5, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$yPos:I

    iput p6, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$resID:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget v2, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$gravity:I

    iget v3, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$xPos:I

    iget v4, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$yPos:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    iget v2, p0, Lcom/file/firzen/mukkiasevaigal/M$12;->val$length:I

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method
