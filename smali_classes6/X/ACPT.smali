.class LX/ACPT;
.super Ljava/lang/Object;
.source "ACPS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, LX/ACPT;->this$0:LX/ACPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/ACPT;->this$0:LX/ACPS;

    invoke-static {v0}, LX/ACPS;->access$000(LX/ACPS;)V

    return-void
.end method
