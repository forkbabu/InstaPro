.class public final synthetic LX/5Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Wv;


# direct methods
.method public synthetic constructor <init>(LX/5Wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wz;->A00:LX/5Wv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5Wz;->A00:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
