.class public final LX/BhL;
.super LX/2BF;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsTextCell;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BhL;->A00:Lcom/instagram/igds/components/textcell/IgdsTextCell;

    return-void
.end method
