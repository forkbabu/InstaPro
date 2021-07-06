.class public final synthetic LX/BMf;
.super LX/1BA;
.source ""

# interfaces
.implements LX/1UU;


# direct methods
.method public constructor <init>(LX/BMb;)V
    .locals 7

    const-class v3, LX/BMb;

    const/4 v1, 0x2

    const-string v4, "viewForMedium"

    const-string v5, "viewForMedium(Lcom/instagram/common/gallery/Medium;Landroid/widget/LinearLayout$LayoutParams;)Lcom/instagram/creation/inlinegallery/MediumItemView;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CJo;

    invoke-virtual {v0, p1, p2}, LX/CJo;->A02(Lcom/instagram/common/gallery/Medium;Landroid/widget/LinearLayout$LayoutParams;)LX/CJm;

    move-result-object v0

    return-object v0
.end method
