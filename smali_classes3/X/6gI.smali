.class public final LX/6gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/6gD;


# direct methods
.method public constructor <init>(LX/6gD;)V
    .locals 0

    iput-object p1, p0, LX/6gI;->A00:LX/6gD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/6gI;->A00:LX/6gD;

    iget-object v1, v0, LX/6gD;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
