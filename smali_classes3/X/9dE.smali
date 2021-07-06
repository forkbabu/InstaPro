.class public final LX/9dE;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V
    .locals 1

    const-string v0, "textCell"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/9dE;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    return-void
.end method
