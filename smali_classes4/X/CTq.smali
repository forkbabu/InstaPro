.class public final LX/CTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4HK;Z)V
    .locals 0

    iput-object p1, p0, LX/CTq;->A00:LX/4HK;

    iput-boolean p2, p0, LX/CTq;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/CTq;->A00:LX/4HK;

    iget-object v2, v0, LX/4HK;->A1w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-boolean v1, p0, LX/CTq;->A01:Z

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/CUA;->A0I:Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
