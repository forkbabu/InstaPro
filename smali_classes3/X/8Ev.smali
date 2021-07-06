.class public final LX/8Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:[Landroid/widget/CheckBox;

.field public A02:[Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/8Ev;->A02:[Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-array v0, p1, [Landroid/widget/CheckBox;

    iput-object v0, p0, LX/8Ev;->A01:[Landroid/widget/CheckBox;

    return-void
.end method
