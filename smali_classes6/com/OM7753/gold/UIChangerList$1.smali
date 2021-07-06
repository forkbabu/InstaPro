.class Lcom/OM7753/gold/UIChangerList$1;
.super Ljava/lang/Object;
.source "UIChangerList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/UIChangerList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/UIChangerList;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/UIChangerList;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/UIChangerList$1;->this$0:Lcom/OM7753/gold/UIChangerList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/OM7753/gold/UIChangerList;->access$000()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/OM7753/gold/UIChangerList;->access$000()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lcom/OM7753/gold/UIChangerList;->access$100()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/OM7753/gold/UIChangerList;->access$100()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/OM7753/gold/GOLD;->isrestart:Z

    iget-object v0, p0, Lcom/OM7753/gold/UIChangerList$1;->this$0:Lcom/OM7753/gold/UIChangerList;

    invoke-virtual {v0}, Lcom/OM7753/gold/UIChangerList;->finish()V

    return-void
.end method
