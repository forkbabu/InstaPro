.class public final LX/DM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final synthetic A01:LX/DM0;


# direct methods
.method public constructor <init>(LX/DM0;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V
    .locals 0

    iput-object p1, p0, LX/DM7;->A01:LX/DM0;

    iput-object p2, p0, LX/DM7;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v1, p0, LX/DM7;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    return-void
.end method
