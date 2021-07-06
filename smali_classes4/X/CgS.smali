.class public final LX/CgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4KA;


# direct methods
.method public constructor <init>(LX/4KA;)V
    .locals 0

    iput-object p1, p0, LX/CgS;->A00:LX/4KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, LX/CgS;->A00:LX/4KA;

    iget-object v0, v0, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    return-void
.end method
