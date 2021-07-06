.class public final LX/4bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    iput-object p1, p0, LX/4bP;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/4bP;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/2rw;

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    return-object v1
.end method
