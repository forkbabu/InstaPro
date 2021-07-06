.class public final LX/CvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GRt;


# direct methods
.method public constructor <init>(LX/GRt;)V
    .locals 0

    iput-object p1, p0, LX/CvV;->A00:LX/GRt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CvV;->A00:LX/GRt;

    iget-object v0, v0, LX/GRt;->A0Q:LX/GRn;

    iget-object v0, v0, LX/GRn;->A0C:LX/GKo;

    iget-object v0, v0, LX/GKo;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void
.end method
