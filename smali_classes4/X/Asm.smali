.class public final LX/Asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/Awd;

.field public final synthetic A01:LX/AsX;

.field public final synthetic A02:LX/Au1;


# direct methods
.method public constructor <init>(LX/AsX;LX/Au1;LX/Awd;)V
    .locals 0

    iput-object p1, p0, LX/Asm;->A01:LX/AsX;

    iput-object p2, p0, LX/Asm;->A02:LX/Au1;

    iput-object p3, p0, LX/Asm;->A00:LX/Awd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    if-ge p4, p5, :cond_0

    if-eqz p9, :cond_0

    iget-object v0, p0, LX/Asm;->A02:LX/Au1;

    invoke-interface {v0}, LX/Au1;->AlO()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/Asm;->A01:LX/AsX;

    iget-object v0, p0, LX/Asm;->A00:LX/Awd;

    invoke-static {v1, v0}, LX/AsX;->A0Q(LX/AsX;LX/Awd;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AsX;->A0k:Ljava/lang/String;

    :cond_0
    return-void
.end method
