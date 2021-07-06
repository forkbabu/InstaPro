.class public final synthetic LX/9kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3qo;


# direct methods
.method public synthetic constructor <init>(LX/3qo;LX/2Cv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kH;->A01:LX/3qo;

    iput-object p2, p0, LX/9kH;->A00:LX/2Cv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9kH;->A01:LX/3qo;

    iget-object v0, p0, LX/9kH;->A00:LX/2Cv;

    invoke-interface {v1, v0}, LX/3qo;->B6m(LX/2Cv;)V

    return-void
.end method
