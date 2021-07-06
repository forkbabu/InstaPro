.class final Lcom/file/firzen/mukkiasevaigal/M$10;
.super Ljava/lang/Object;
.source "M.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/file/firzen/mukkiasevaigal/M;->T(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$length:I

.field final synthetic val$resID:I


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/file/firzen/mukkiasevaigal/M$10;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/file/firzen/mukkiasevaigal/M$10;->val$resID:I

    iput p3, p0, Lcom/file/firzen/mukkiasevaigal/M$10;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/file/firzen/mukkiasevaigal/M$10;->val$context:Landroid/content/Context;

    iget v1, p0, Lcom/file/firzen/mukkiasevaigal/M$10;->val$resID:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/file/firzen/mukkiasevaigal/M$10;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget v2, p0, Lcom/file/firzen/mukkiasevaigal/M$10;->val$length:I

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method
