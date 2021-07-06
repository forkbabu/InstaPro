.class Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;
.super Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;
.source "UINavbarChangerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/OM7753/gold/UINavbarChangerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public icon:Landroid/widget/ImageView;

.field public isEnabled:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/OM7753/gold/UINavbarChangerAdapter;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/OM7753/gold/UINavbarChangerAdapter;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;->this$0:Lcom/OM7753/gold/UINavbarChangerAdapter;

    invoke-static {p1}, Lcom/OM7753/gold/UINavbarChangerAdapter;->access$100(Lcom/OM7753/gold/UINavbarChangerAdapter;)I

    move-result v1

    invoke-static {p1}, Lcom/OM7753/gold/UINavbarChangerAdapter;->access$200(Lcom/OM7753/gold/UINavbarChangerAdapter;)Z

    move-result v2

    invoke-direct {p0, p2, v1, v2}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "icon"

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "isEnabled"

    const-string v3, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/OM7753/gold/UINavbarChangerAdapter$ViewHolder;->isEnabled:Landroid/widget/CheckBox;

    return-void
.end method
