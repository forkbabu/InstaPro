.class public final LX/9cx;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9cl;

.field public final A02:Lcom/instagram/igds/components/textcell/IgdsTextCell;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsTextCell;LX/9cl;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textCell"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/9cx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9cx;->A02:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    iput-object p3, p0, LX/9cx;->A01:LX/9cl;

    return-void
.end method
