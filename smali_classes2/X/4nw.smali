.class public final LX/4nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V
    .locals 0

    iput-object p1, p0, LX/4nw;->A00:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iget-object v0, p0, LX/4nw;->A00:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A06:LX/2rw;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    return-object v1
.end method
