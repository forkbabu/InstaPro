.class public final LX/77p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/77q;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessInfoSectionView;


# direct methods
.method public constructor <init>(Lcom/instagram/business/ui/BusinessInfoSectionView;LX/77q;)V
    .locals 0

    iput-object p1, p0, LX/77p;->A01:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object p2, p0, LX/77p;->A00:LX/77q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x5fd0d339

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/77p;->A00:LX/77q;

    invoke-interface {v0}, LX/77q;->Btp()V

    const v0, 0x4e7e4141

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
