.class Lcom/OM7753/gold/GoPreferenceFragment$2;
.super Ljava/lang/Object;
.source "IXPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/OM7753/gold/GoPreferenceFragment;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/OM7753/gold/GoPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/OM7753/gold/GoPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/OM7753/gold/GoPreferenceFragment$2;->this$0:Lcom/OM7753/gold/GoPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/GoPreferenceFragment$2;->this$0:Lcom/OM7753/gold/GoPreferenceFragment;

    invoke-virtual {v0}, Lcom/OM7753/gold/GoPreferenceFragment;->showFileListerDialog()V

    return-void
.end method
