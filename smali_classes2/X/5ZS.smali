.class public final synthetic LX/5ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3iY;


# direct methods
.method public synthetic constructor <init>(LX/3iY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ZS;->A00:LX/3iY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5ZS;->A00:LX/3iY;

    iget-object v0, v0, LX/3iY;->A00:LX/3dC;

    const-string v1, "vanish_mode_education"

    iget-object v0, v0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0, v1}, LX/54z;->A0l(Ljava/lang/String;)V

    return-void
.end method
