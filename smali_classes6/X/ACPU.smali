.class LX/ACPU;
.super Ljava/lang/Object;
.source "ACPS.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/ACPS;->setPreviewColor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LX/ACPS;


# direct methods
.method constructor <init>(LX/ACPS;)V
    .locals 0

    iput-object p1, p0, LX/ACPU;->this$0:LX/ACPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ACPU;->this$0:LX/ACPS;

    invoke-virtual {v0}, LX/ACPS;->checkBoxChecked()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/ACPU;->this$0:LX/ACPS;

    invoke-virtual {v0}, LX/ACPS;->checkBoxUnchecked()V

    goto :goto_0
.end method
