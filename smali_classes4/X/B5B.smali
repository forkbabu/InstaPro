.class public final synthetic LX/B5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/B6C;


# direct methods
.method public synthetic constructor <init>(LX/B6C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5B;->A00:LX/B6C;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/B5B;->A00:LX/B6C;

    check-cast p1, LX/2AI;

    iget-object v1, p1, LX/2AI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/B6C;->BD2(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
