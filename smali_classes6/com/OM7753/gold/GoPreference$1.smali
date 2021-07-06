.class Lcom/OM7753/gold/GoPreference$1;
.super Ljava/lang/Object;
.source "IXPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GoPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/GoPreference;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/GoPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GoPreference$1;->this$0:Lcom/OM7753/gold/GoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/GoPreference$1;->this$0:Lcom/OM7753/gold/GoPreference;

    invoke-virtual {v0}, Lcom/OM7753/gold/GoPreference;->onBackPressed()V

    return-void
.end method
