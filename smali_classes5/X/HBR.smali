.class public final LX/HBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HB6;


# direct methods
.method public constructor <init>(LX/HB6;)V
    .locals 0

    iput-object p1, p0, LX/HBR;->A00:LX/HB6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/HBR;->A00:LX/HB6;

    iget-object v0, v1, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void
.end method
