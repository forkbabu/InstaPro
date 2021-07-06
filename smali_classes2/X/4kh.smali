.class public final synthetic LX/4kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/4NS;


# direct methods
.method public synthetic constructor <init>(LX/4NS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kh;->A00:LX/4NS;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/4kh;->A00:LX/4NS;

    iget-object v1, v3, LX/4NS;->A0i:LX/4mL;

    iget-object v2, v3, LX/4NS;->A0H:Landroid/view/View;

    iget-object v4, v3, LX/4NS;->A0h:LX/0VA;

    iget-object v5, v3, LX/4NS;->A0l:LX/4MO;

    iget-object v6, v3, LX/4NS;->A0O:LX/4cK;

    iget-object v7, v3, LX/4NS;->A0m:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    new-instance v0, LX/DzZ;

    invoke-direct/range {v0 .. v7}, LX/DzZ;-><init>(LX/4mL;Landroid/view/View;LX/4NS;LX/0VA;LX/4MO;LX/4cK;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V

    return-object v0
.end method
